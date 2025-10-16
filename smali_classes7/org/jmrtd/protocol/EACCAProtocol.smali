.class public Lorg/jmrtd/protocol/EACCAProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BC_PROVIDER:Ljava/security/Provider;

.field private static final COMMAND_CHAINING_CHUNK_SIZE:I = 0xdf

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:C = '\u0000'

.field private static e:I = 0x1

.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private maxTranceiveLength:I

.field private service:Lorg/jmrtd/APDULevelEACCACapable;

.field private shouldCheckMAC:Z

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/jmrtd/protocol/EACCAProtocol;->a()V

    .line 65
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 67
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/EACCAProtocol;->BC_PROVIDER:Ljava/security/Provider;

    sget v0, Lorg/jmrtd/protocol/EACCAProtocol;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/protocol/EACCAProtocol;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/jmrtd/protocol/EACCAProtocol;->service:Lorg/jmrtd/APDULevelEACCACapable;

    .line 91
    iput-object p2, p0, Lorg/jmrtd/protocol/EACCAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 92
    iput p3, p0, Lorg/jmrtd/protocol/EACCAProtocol;->maxTranceiveLength:I

    .line 93
    iput-boolean p4, p0, Lorg/jmrtd/protocol/EACCAProtocol;->shouldCheckMAC:Z

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x6135922a68ed8f23L    # 1.895427496307713E160

    .line 65354
    sput-wide v0, Lorg/jmrtd/protocol/EACCAProtocol;->a:J

    const v0, 0x6b579f8c

    sput v0, Lorg/jmrtd/protocol/EACCAProtocol;->c:I

    const v0, 0x9f8c

    sput-char v0, Lorg/jmrtd/protocol/EACCAProtocol;->d:C

    return-void
.end method

.method public static computeSharedSecret(Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr v1, v0

    .line 224
    sget-object v1, Lorg/jmrtd/protocol/EACCAProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    .line 225
    invoke-virtual {p0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x1

    .line 226
    invoke-virtual {p0, p1, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 227
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    sget p1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static g([C[CI[CC[Ljava/lang/Object;)V
    .locals 17

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
    sget v5, Lorg/jmrtd/protocol/EACCAProtocol;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/jmrtd/protocol/EACCAProtocol;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_1

    .line 127
    sget v5, Lorg/jmrtd/protocol/EACCAProtocol;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/jmrtd/protocol/EACCAProtocol;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    const/4 v10, 0x3

    add-int/2addr v7, v10

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v11, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    add-int/2addr v11, v12

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v11, v6, v7

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v11, v5

    div-int/2addr v11, v12

    int-to-char v5, v11

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v11, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v11, v2, v11

    aget-char v7, v6, v7

    xor-int/2addr v7, v11

    int-to-long v11, v7

    sget-wide v13, Lorg/jmrtd/protocol/EACCAProtocol;->a:J

    const-wide v15, 0x1c55a506b579f8cL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v7, Lorg/jmrtd/protocol/EACCAProtocol;->c:I

    int-to-long v13, v7

    xor-long/2addr v13, v15

    long-to-int v7, v13

    int-to-long v13, v7

    xor-long/2addr v11, v13

    sget-char v7, Lorg/jmrtd/protocol/EACCAProtocol;->d:C

    int-to-long v13, v7

    xor-long/2addr v13, v15

    long-to-int v7, v13

    int-to-char v7, v7

    int-to-long v13, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lorg/jmrtd/protocol/EACCAProtocol;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/jmrtd/protocol/EACCAProtocol;->$10:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    rem-int/lit8 v10, v10, 0x5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static getKeyData(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 5

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    .line 327
    sget v1, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr v1, v0

    const-string v2, "DH"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 325
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 333
    sget p0, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 326
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 327
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0

    const/16 p1, 0x13

    div-int/2addr p1, v2

    return-object p0

    .line 326
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 327
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    .line 328
    :cond_1
    const-string v1, "ECDH"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_3

    .line 329
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 330
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    .line 333
    sget p1, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported agreement algorithm "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 325
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3
.end method

.method public static getKeyHash(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 279
    const-string v1, "DH"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    sget v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr v1, v0

    .line 279
    instance-of v1, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v1, :cond_1

    .line 281
    :goto_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 282
    invoke-static {p0, p1}, Lorg/jmrtd/protocol/EACCAProtocol;->getKeyData(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr v2, v0

    .line 283
    const-string v0, "ECDH"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_3

    .line 284
    :goto_1
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 285
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0

    .line 286
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 287
    invoke-static {p0, p1}, Lorg/jmrtd/Util;->alignKeyDataToSize([BI)[B

    move-result-object p0

    return-object p0

    .line 290
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported agreement algorithm "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static inferChipAuthenticationOIDfromPublicKeyOID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    .line 357
    sget v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 345
    sget-object v1, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_ECDH:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    sget-object p0, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Could not determine ChipAuthentication algorithm, defaulting to id-CA-ECDH-3DES-CBC-CBC"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 351
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_CA_ECDH_3DES_CBC_CBC:Ljava/lang/String;

    return-object p0

    .line 352
    :cond_0
    sget-object v1, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_DH:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 359
    sget-object v1, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No ChipAuthenticationInfo and unsupported ChipAuthenticationPublicKeyInfo public key OID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget p0, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_1
    sget p0, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr p0, v0

    const-string v0, "Could not determine ChipAuthentication algorithm, defaulting to id-CA-DH-3DES-CBC-CBC"

    if-eqz p0, :cond_2

    .line 356
    sget-object p0, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 357
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    return-object p0

    .line 356
    :cond_2
    sget-object p0, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 357
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 345
    :cond_3
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_ECDH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2
.end method

.method public static restartSecureMessaging(Ljava/lang/String;[BIZ)Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    sget v2, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, "DESede"

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    .line 243
    invoke-static/range {p0 .. p0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static/range {p0 .. p0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toKeyLength(Ljava/lang/String;)I

    move-result v7

    .line 247
    invoke-static {v0, v2, v7, v3}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v8

    .line 248
    invoke-static {v0, v2, v7, v6}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 243
    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static/range {p0 .. p0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toKeyLength(Ljava/lang/String;)I

    move-result v7

    .line 247
    invoke-static {v0, v2, v7, v5}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v8

    .line 248
    invoke-static {v0, v2, v7, v1}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object v11, v0

    move-object v10, v8

    .line 251
    new-instance v0, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;

    const-wide/16 v14, 0x0

    move-object v9, v0

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    .line 250
    sget v2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr v2, v1

    return-object v0

    :cond_1
    move-object v4, v8

    .line 252
    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    const v9, -0x27faa553

    sub-int/2addr v9, v6

    const/4 v6, 0x3

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x52cd

    int-to-char v11, v6

    new-array v5, v5, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lorg/jmrtd/protocol/EACCAProtocol;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 253
    new-instance v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;

    const-wide/16 v8, 0x0

    move-object v3, v2

    move-object v5, v0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v3 .. v9}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    .line 250
    sget v0, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 255
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported cipher algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x10afs
        0x3bas
        -0x3786s
        0x60f0s
    .end array-data

    :array_1
    .array-data 2
        0x7de2s
        0x55as
        -0x3128s
        0x7652s
    .end array-data

    :array_2
    .array-data 2
        0x1302s
        0x22c0s
        0x85ds
    .end array-data
.end method

.method private static sendGeneralAuthenticate(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 304
    :try_start_0
    invoke-interface {p0, p1, p2, v1}, Lorg/jmrtd/APDULevelEACCACapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BZ)[B
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 306
    sget-object v3, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Failed to send GENERAL AUTHENTICATE, falling back to command chaining"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xdf

    .line 307
    invoke-static {v2, p2}, Lorg/jmrtd/Util;->partition(I[B)Ljava/util/List;

    move-result-object p2

    .line 310
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    add-int/2addr v4, v1

    .line 311
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_2

    sget v6, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p0, p1, v5, v6}, Lorg/jmrtd/APDULevelEACCACapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BZ)[B

    sget v5, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr v5, v0

    goto :goto_0
.end method

.method public static sendPublicKey(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;Ljava/lang/String;Ljava/math/BigInteger;Ljava/security/PublicKey;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    .line 176
    invoke-static {p2}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {p2}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v1, p4}, Lorg/jmrtd/protocol/EACCAProtocol;->getKeyData(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p4

    .line 180
    const-string v1, "DESede"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 184
    sget p2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr p2, v0

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x57

    .line 205
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 183
    invoke-static {p3}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p2

    const/16 p3, 0x30e2

    .line 184
    invoke-static {p3, p2}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p2

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p3}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p2

    const/16 p3, 0x84

    .line 184
    invoke-static {p3, p2}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x91

    .line 187
    :try_start_0
    invoke-static {p3, p4}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p3

    invoke-interface {p0, p1, p3, p2}, Lorg/jmrtd/APDULevelEACCACapable;->sendMSEKAT(Lnet/sf/scuba/smartcards/APDUWrapper;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 189
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    const-string p2, "Exception during MSE KAT"

    invoke-direct {p1, p2, v3, p0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_2
    const/4 v1, 0x4

    .line 191
    new-array v4, v1, [C

    fill-array-data v4, :array_0

    new-array v5, v1, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v6, -0x27faa583

    sub-int/2addr v6, v1

    const/4 v1, 0x3

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x52ce

    int-to-char v8, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lorg/jmrtd/protocol/EACCAProtocol;->g([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    sget v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr v1, v0

    .line 193
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Lorg/jmrtd/APDULevelEACCACapable;->sendMSESetATIntAuth(Lnet/sf/scuba/smartcards/APDUWrapper;Ljava/lang/String;Ljava/math/BigInteger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 p2, 0x80

    .line 199
    :try_start_2
    invoke-static {p2, p4}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p2

    .line 200
    invoke-static {p0, p1, p2}, Lorg/jmrtd/protocol/EACCAProtocol;->sendGeneralAuthenticate(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 202
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    const-string p2, "Exception during General Authenticate"

    invoke-direct {p1, p2, v0, p0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 195
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    const-string p2, "Exception during MSE Set AT Int Auth"

    invoke-direct {p1, p2, v3, p0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 205
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot set up secure channel with cipher "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x10afs
        0x3bas
        -0x3786s
        0x60f0s
    .end array-data

    :array_1
    .array-data 2
        0x7de2s
        0x55as
        -0x3128s
        0x7652s
    .end array-data

    :array_2
    .array-data 2
        0x1302s
        0x22c0s
        0x85ds
    .end array-data
.end method


# virtual methods
.method public doCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    if-eqz p4, :cond_6

    if-nez p2, :cond_0

    .line 119
    invoke-static {p3}, Lorg/jmrtd/protocol/EACCAProtocol;->inferChipAuthenticationOIDfromPublicKeyOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    sget p3, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr p3, v0

    .line 124
    :cond_0
    :try_start_0
    invoke-static {p2}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 126
    sget-object v1, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown object identifier "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v2

    .line 129
    :goto_0
    const-string v1, "ECDH"

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DH"

    if-nez v3, :cond_2

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported agreement algorithm, expected ECDH or DH, found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 135
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    move-object v0, p4

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 137
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    .line 115
    sget v1, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 139
    :try_start_2
    move-object v0, p4

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 140
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    goto :goto_2

    .line 139
    :cond_4
    check-cast p4, Ljava/security/interfaces/ECPublicKey;

    .line 140
    invoke-interface {p4}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 115
    throw p1

    .line 144
    :cond_5
    :goto_2
    :try_start_4
    sget-object v0, Lorg/jmrtd/protocol/EACCAProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 146
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    .line 148
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    .line 150
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAProtocol;->service:Lorg/jmrtd/APDULevelEACCACapable;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-static {v0, v1, p2, p1, v5}, Lorg/jmrtd/protocol/EACCAProtocol;->sendPublicKey(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;Ljava/lang/String;Ljava/math/BigInteger;Ljava/security/PublicKey;)V

    .line 152
    invoke-static {p3, v5}, Lorg/jmrtd/protocol/EACCAProtocol;->getKeyHash(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 154
    invoke-static {p3, p4, v6}, Lorg/jmrtd/protocol/EACCAProtocol;->computeSharedSecret(Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object p3

    .line 156
    iget v0, p0, Lorg/jmrtd/protocol/EACCAProtocol;->maxTranceiveLength:I

    iget-boolean v1, p0, Lorg/jmrtd/protocol/EACCAProtocol;->shouldCheckMAC:Z

    invoke-static {p2, p3, v0, v1}, Lorg/jmrtd/protocol/EACCAProtocol;->restartSecureMessaging(Ljava/lang/String;[BIZ)Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v7

    iput-object v7, p0, Lorg/jmrtd/protocol/EACCAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 158
    new-instance p2, Lorg/jmrtd/protocol/EACCAResult;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lorg/jmrtd/protocol/EACCAResult;-><init>(Ljava/math/BigInteger;Ljava/security/PublicKey;[BLjava/security/PublicKey;Ljava/security/PrivateKey;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 160
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p3, "Security exception during Chip Authentication"

    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PICC public key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    throw v2
.end method

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/EACCAProtocol;->f:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/EACCAProtocol;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
