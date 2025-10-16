.class public Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/its/ETSIKeyWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final recipientHash:[B

.field private final recipientKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1034s
        -0x10cds
        -0x10ccs
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientHash:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;-><init>(Ljava/security/interfaces/ECPublicKey;[BLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method private static d([B[IZ[Ljava/lang/Object;)V
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
    sget-object v8, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->a:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 206
    sget v12, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->$10:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 170
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
    if-lez v7, :cond_5

    .line 220
    sget v3, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->$10:I

    rem-int/2addr v3, v0

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_8

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_7

    .line 220
    sget v7, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_6

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    ushr-int v8, v5, v8

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 207
    :cond_6
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    :goto_4
    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_7
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


# virtual methods
.method public wrap([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v2, "ETSIKEMwithSHA256"

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientHash:[B

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;-><init>([BZ)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v6, 0x0

    const/16 v7, 0x5d

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    aget-byte v3, v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    sget v3, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->c:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_0
    add-int/2addr v2, v5

    :try_start_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;

    move-result-object v4

    invoke-static {v1, v6, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->createEncodedPoint([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->setV(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;

    move-result-object v4

    array-length v6, p1

    add-int/2addr v6, v2

    invoke-static {v1, v2, v6}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->setC([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;

    move-result-object v4

    array-length p1, p1

    add-int/2addr v2, p1

    array-length p1, v1

    invoke-static {v1, v2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->setT([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->createEciesP256EncryptedKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;

    move-result-object p1

    sget-object v1, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eq v1, v5, :cond_3

    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->eciesBrainpoolP256r1(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recipient key curve is not P-256 or Brainpool P256r1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JceETSIKeyWrapper;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->eciesNistP256(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->eciesNistP256(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
