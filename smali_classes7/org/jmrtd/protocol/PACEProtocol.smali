.class public Lorg/jmrtd/protocol/PACEProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BC_PROVIDER:Ljava/security/Provider;

.field private static final C0_LENGTH_128:[B

.field private static final C0_LENGTH_256:[B

.field private static final C1_LENGTH_128:[B

.field private static final C1_LENGTH_256:[B

.field private static final IV_FOR_PACE_CAM_DECRYPTION:[B

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private maxTranceiveLengthForProtocol:I

.field private maxTranceiveLengthForSecureMessaging:I

.field private random:Ljava/util/Random;

.field private service:Lorg/jmrtd/APDULevelPACECapable;

.field private shouldCheckMAC:Z

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/jmrtd/protocol/PACEProtocol;->d()V

    .line 96
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 98
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    const/16 v0, 0x10

    .line 109
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->IV_FOR_PACE_CAM_DECRYPTION:[B

    .line 118
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_128:[B

    .line 123
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_128:[B

    const/16 v0, 0x20

    .line 128
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_256:[B

    .line 134
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_256:[B

    sget v0, Lorg/jmrtd/protocol/PACEProtocol;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x5at
        0x68t
        -0x77t
        0x2at
        0x7ct
        0x41t
        -0x1dt
        -0x36t
        0x73t
        -0x61t
        0x40t
        -0x50t
        0x57t
        -0x28t
        0x59t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        -0x5ct
        -0x1ft
        0x36t
        -0x54t
        0x72t
        0x5ft
        0x73t
        -0x75t
        0x1t
        -0x3ft
        -0xat
        0x2t
        0x17t
        -0x3ft
        -0x78t
        -0x53t
    .end array-data

    :array_3
    .array-data 1
        -0x2ct
        0x63t
        -0x2at
        0x52t
        0x34t
        0x12t
        0x4et
        -0x9t
        -0x77t
        0x70t
        0x54t
        -0x68t
        0x6dt
        -0x36t
        0xat
        0x17t
        0x4et
        0x28t
        -0x21t
        0x75t
        -0x74t
        -0x46t
        -0x60t
        0x3ft
        0x24t
        0x6t
        0x16t
        0x41t
        0x4dt
        0x5at
        0x16t
        0x76t
    .end array-data

    :array_4
    .array-data 1
        0x54t
        -0x43t
        0x72t
        0x55t
        -0x10t
        -0x56t
        -0x8t
        0x31t
        -0x42t
        -0x3dt
        0x42t
        0x3ft
        -0x31t
        0x39t
        -0x2at
        -0x65t
        0x6ct
        -0x41t
        0x6t
        0x66t
        0x77t
        -0x30t
        -0x6t
        -0x52t
        0x5at
        -0x53t
        -0x27t
        -0x63t
        -0x8t
        -0x1bt
        0x35t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    .line 184
    iput-object p2, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 185
    iput p3, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    .line 186
    iput p4, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    .line 187
    iput-boolean p5, p0, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    .line 188
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/protocol/PACEProtocol;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v3, 0x100

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEProtocol;-><init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V

    return-void
.end method

.method private checkConsistency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V
    .locals 8

    const/4 v0, 0x2

    .line 1396
    rem-int v1, v0, v0

    if-eqz p1, :cond_e

    .line 1400
    const-string v1, "ECDH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "DH"

    const-string v4, "\""

    if-nez v2, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1401
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported agreement algorithm, expected \"ECDH\" or \"DH\", found \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_d

    .line 1408
    const-string v2, "DESede"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lorg/jmrtd/protocol/PACEProtocol;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1409
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported cipher algorithm, expected \"DESede\" or \"AES\", found \""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1412
    :cond_3
    :goto_1
    const-string p2, "SHA-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "SHA1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1413
    const-string p2, "SHA-256"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1396
    sget p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p2, v0

    const-string v2, "SHA256"

    if-nez p2, :cond_4

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/16 v2, 0x2a

    div-int/2addr v2, v5

    if-eqz p2, :cond_5

    goto :goto_2

    .line 1413
    :cond_4
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 1414
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported cipher algorithm, expected \"SHA-1\" or \"SHA-256\", found \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    const/16 p2, 0x80

    if-eq p4, p2, :cond_8

    const/16 p2, 0xc0

    if-eq p4, p2, :cond_8

    const/16 p2, 0x100

    if-ne p4, p2, :cond_7

    goto :goto_3

    .line 1418
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported key length, expected 128, 192, or 256, found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1422
    :cond_8
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "\", found "

    if-eqz p2, :cond_a

    instance-of p2, p5, Ljava/security/spec/ECParameterSpec;

    if-eqz p2, :cond_9

    goto :goto_4

    .line 1423
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected ECParameterSpec for agreement algorithm \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1424
    :cond_a
    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    instance-of p2, p5, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz p2, :cond_b

    goto :goto_5

    .line 1425
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected DHParameterSpec for agreement algorithm \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1396
    :cond_c
    :goto_5
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v0

    return-void

    .line 1405
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cipher algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1396
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown agreement algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x469as
        -0x469es
        -0x1c69s
        0x46dbs
        -0x2941s
        0x1d1es
        0x3cf4s
    .end array-data
.end method

.method public static computeKeySeedForPACE(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1113
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "SHA-1"

    invoke-static {p0, v3, v2}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static computeKeySeedForPACE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1364
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    const-string v1, "SHA-1"

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    div-int/2addr p1, v2

    :cond_0
    return-object p0
.end method

.method public static computeKeySeedForPACE(Lorg/jmrtd/AccessKeySpec;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    .line 759
    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_6

    .line 750
    instance-of v2, p0, Lorg/jmrtd/BACKeySpec;

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x71

    .line 746
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    .line 751
    check-cast p0, Lorg/jmrtd/BACKeySpec;

    .line 752
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    .line 754
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfExpiry()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_3

    .line 759
    sget v3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v3, v0

    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    if-eqz p0, :cond_2

    .line 746
    sget v3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 759
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    :goto_0
    if-eqz v1, :cond_1

    .line 746
    sget v3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v3, v0

    .line 766
    invoke-static {v1}, Lorg/jmrtd/protocol/PACEProtocol;->fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {v0, v2, p0}, Lorg/jmrtd/protocol/PACEProtocol;->computeKeySeedForPACE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 763
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Wrong document number. Found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong date format used for date of expiry. Expected yyMMdd, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 757
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Wrong date format used for date of birth. Expected yyMMdd, found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_4
    instance-of v0, p0, Lorg/jmrtd/PACEKeySpec;

    if-eqz v0, :cond_5

    .line 772
    check-cast p0, Lorg/jmrtd/PACEKeySpec;

    invoke-virtual {p0}, Lorg/jmrtd/PACEKeySpec;->getKey()[B

    move-result-object p0

    return-object p0

    .line 775
    :cond_5
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "JMRTD doesn\'t recognize this type of access key, best effort key derivation!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 776
    invoke-interface {p0}, Lorg/jmrtd/AccessKeySpec;->getKey()[B

    move-result-object p0

    return-object p0

    .line 746
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Access key cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d()V
    .locals 2

    const-wide v0, -0x53308e61197300c1L    # -7.537143784166319E-93

    .line 65354
    sput-wide v0, Lorg/jmrtd/protocol/PACEProtocol;->a:J

    return-void
.end method

.method public static decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 1288
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 1292
    :goto_0
    instance-of v1, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_2

    .line 1293
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/Util;->os2ECPoint([B)Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 1294
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 1295
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const/4 p1, 0x6

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v3}, Lorg/jmrtd/protocol/PACEProtocol;->f(I[C[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1288
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x33

    div-int/2addr p1, v2

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1296
    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_3

    .line 1297
    :try_start_1
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 1298
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 1299
    new-instance v0, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "DH"

    invoke-static {p0, v0}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 1302
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ECParameterSpec or DHParameterSpec, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1304
    :goto_1
    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exception"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1288
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Params cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x380bs
        0x1a6s
        -0x7062s
        -0x3850s
        0x6e7ds
        -0x34e2s
    .end array-data
.end method

.method public static deriveStaticPACEKey(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    .line 729
    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 723
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 724
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->toKeyLength(Ljava/lang/String;)I

    move-result v5

    .line 725
    invoke-static {p0}, Lorg/jmrtd/protocol/PACEProtocol;->computeKeySeedForPACE(Lorg/jmrtd/AccessKeySpec;)[B

    move-result-object v3

    .line 728
    instance-of p1, p0, Lorg/jmrtd/PACEKeySpec;

    if-eqz p1, :cond_1

    .line 732
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 729
    check-cast p0, Lorg/jmrtd/PACEKeySpec;

    invoke-virtual {p0}, Lorg/jmrtd/PACEKeySpec;->getKeyReference()B

    move-result p0

    move v8, p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/jmrtd/PACEKeySpec;

    invoke-virtual {p0}, Lorg/jmrtd/PACEKeySpec;->getKeyReference()B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const/4 p0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 732
    invoke-static/range {v3 .. v8}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;I[BIB)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    .line 723
    :cond_2
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->toKeyLength(Ljava/lang/String;)I

    .line 725
    invoke-static {p0}, Lorg/jmrtd/protocol/PACEProtocol;->computeKeySeedForPACE(Lorg/jmrtd/AccessKeySpec;)[B

    .line 728
    instance-of p0, p0, Lorg/jmrtd/PACEKeySpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private doPACE(Lorg/jmrtd/AccessKeySpec;Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v8, 0x2

    .line 237
    rem-int v1, v8, v8

    .line 225
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toMappingType(Ljava/lang/String;)Lorg/jmrtd/lds/PACEInfo$MappingType;

    move-result-object v11

    .line 226
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 227
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 228
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 229
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toKeyLength(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v10

    move-object/from16 v6, p4

    .line 231
    invoke-direct/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->checkConsistency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x0

    .line 235
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/CBC/NoPadding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 249
    instance-of v1, v0, Lorg/jmrtd/PACESecretKeySpec;

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    .line 237
    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v8

    .line 250
    :try_start_1
    move-object v1, v0

    check-cast v1, Lorg/jmrtd/PACESecretKeySpec;

    invoke-virtual {v1}, Lorg/jmrtd/PACESecretKeySpec;->getKeyReference()B

    move-result v1
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v13, 0x0

    if-nez p5, :cond_2

    .line 237
    sget v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_1

    move-object v2, v13

    goto :goto_1

    :cond_1
    throw v13

    .line 261
    :cond_2
    :try_start_2
    invoke-static/range {p5 .. p5}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 264
    :goto_1
    iget-object v3, v7, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object/from16 v5, p3

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/jmrtd/APDULevelPACECapable;->sendMSESetATMutualAuth(Lnet/sf/scuba/smartcards/APDUWrapper;Ljava/lang/String;I[B)V
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    invoke-virtual {v7, v0, v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep1(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;)[B

    move-result-object v0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v5, v0

    .line 290
    invoke-virtual/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2(Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEMappingResult;

    move-result-object v18

    .line 291
    invoke-virtual/range {v18 .. v18}, Lorg/jmrtd/protocol/PACEMappingResult;->getEphemeralParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 294
    invoke-virtual {v7, v14, v0}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3GenerateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object v19

    .line 300
    invoke-virtual/range {v19 .. v19}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3ExchangePublicKeys(Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    move-result-object v6

    .line 303
    invoke-virtual/range {v19 .. v19}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v7, v14, v0, v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3KeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 310
    :try_start_3
    invoke-static {v0, v15, v10, v12}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 311
    invoke-static {v0, v15, v10, v8}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v22
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, v19

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v27, v6

    move-object/from16 v6, v22

    .line 323
    invoke-virtual/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep4(Ljava/lang/String;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    .line 335
    :try_start_4
    iget-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_2
    move-wide/from16 v25, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v2

    goto :goto_2

    .line 336
    :goto_3
    const-string v2, "DESede"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    new-instance v2, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;

    iget v3, v7, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    const-wide/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v20 .. v26}, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    iput-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    sget v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v2, v8

    goto :goto_4

    .line 338
    :cond_4
    :try_start_5
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/jmrtd/protocol/PACEProtocol;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 339
    new-instance v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;

    iget v3, v7, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v20 .. v26}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    iput-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    goto :goto_4

    .line 341
    :cond_5
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported cipher algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 347
    :goto_4
    sget-object v2, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 237
    sget v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v2, v8

    if-nez v1, :cond_6

    .line 350
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "Encrypted Chip Authentication data is null"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 355
    :cond_6
    :try_start_6
    const-string v2, "AES/CBC/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 356
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lorg/jmrtd/protocol/PACEProtocol;->IV_FOR_PACE_CAM_DECRYPTION:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v8, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 357
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 358
    invoke-static {v0}, Lorg/jmrtd/Util;->unpad([B)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v22, v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 360
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Could not decrypt Chip Authentication data"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v22, v13

    .line 364
    :goto_5
    new-instance v0, Lorg/jmrtd/protocol/PACECAMResult;

    iget-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object v12, v0

    move-object/from16 v13, p1

    move/from16 v17, v10

    move-object/from16 v20, v27

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v12 .. v23}, Lorg/jmrtd/protocol/PACECAMResult;-><init>(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jmrtd/protocol/PACEMappingResult;Ljava/security/KeyPair;Ljava/security/PublicKey;[B[BLorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-object v0

    .line 370
    :cond_7
    new-instance v0, Lorg/jmrtd/protocol/PACEResult;

    iget-object v1, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object v9, v0

    move v2, v10

    move-object/from16 v10, p1

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move v15, v2

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v27

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v19}, Lorg/jmrtd/protocol/PACEResult;-><init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jmrtd/protocol/PACEMappingResult;Ljava/security/KeyPair;Ljava/security/PublicKey;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-object v0

    :catch_3
    move-exception v0

    .line 344
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const-string v2, "Security exception in secure messaging establishment"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 313
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const-string v2, "Security exception during secure messaging key derivation"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 269
    :goto_6
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const-string v2, "PCD side error in static PACE key derivation step"

    invoke-direct {v1, v2, v9, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 266
    :goto_7
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const-string v2, "PICC side error in static PACE key derivation step"

    invoke-direct {v1, v2, v9, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 237
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const-string v2, "PCD side error in static cipher construction during key derivation step"

    invoke-direct {v1, v2, v9, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x469as
        -0x469es
        -0x1c69s
        0x46dbs
        -0x2941s
        0x1d1es
        0x3cf4s
    .end array-data
.end method

.method public static encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1130
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;Z)[B

    move-result-object p0

    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;Z)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "Error closing stream"

    const/4 v4, 0x2

    .line 1241
    rem-int v5, v4, v4

    .line 1147
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1148
    new-instance v6, Lnet/sf/scuba/tlv/TLVOutputStream;

    invoke-direct {v6, v5}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x7f49

    .line 1150
    :try_start_0
    invoke-virtual {v6, v7}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    instance-of v7, v1, Ljavax/crypto/interfaces/DHPublicKey;

    const/16 v8, 0x83

    const/16 v9, 0x82

    const/16 v10, 0x81

    const/16 v11, 0x84

    if-eqz v7, :cond_1

    .line 1152
    :try_start_1
    check-cast v1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 1153
    invoke-interface {v1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v7

    .line 1154
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v12

    .line 1155
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v13

    .line 1156
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    .line 1157
    invoke-interface {v1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    .line 1159
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v14, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez v2, :cond_0

    .line 1162
    invoke-virtual {v6, v10}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1163
    invoke-static {v12}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 1166
    invoke-virtual {v6, v9}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    int-to-long v9, v13

    .line 1167
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 1170
    invoke-virtual {v6, v8}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1171
    invoke-static {v7}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 1175
    :cond_0
    invoke-virtual {v6, v11}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1176
    invoke-static {v1}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1177
    :cond_1
    instance-of v7, v1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v7, :cond_5

    .line 1178
    :try_start_2
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 1179
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    .line 1180
    invoke-static {v7}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v12

    .line 1181
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v13

    .line 1182
    invoke-virtual {v13}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v14

    .line 1183
    invoke-virtual {v13}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v13

    .line 1184
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v15

    .line 1185
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v16

    .line 1186
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    .line 1187
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 1190
    new-instance v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v11, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez v2, :cond_2

    .line 1194
    invoke-virtual {v6, v10}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1195
    invoke-static {v12}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 1198
    invoke-virtual {v6, v9}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1199
    invoke-static {v14}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 1202
    invoke-virtual {v6, v8}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1203
    invoke-static {v13}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 1204
    invoke-virtual {v15}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    .line 1205
    invoke-virtual {v15}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v8

    const/16 v9, 0x84

    .line 1208
    invoke-virtual {v6, v9}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1209
    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1210
    invoke-static {v8}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1211
    invoke-virtual {v6}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    const/16 v0, 0x85

    .line 1214
    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1215
    invoke-static/range {v16 .. v16}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    :cond_2
    const/16 v0, 0x86

    .line 1219
    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 1220
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-static {v1, v0}, Lorg/jmrtd/Util;->ecPoint2OS(Ljava/security/spec/ECPoint;I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    .line 1241
    sget v0, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    const/16 v0, 0x34bb

    .line 1224
    :try_start_3
    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    int-to-long v0, v4

    .line 1225
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    .line 1224
    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    int-to-long v0, v4

    .line 1225
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 1230
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    .line 1231
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1237
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1239
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    :goto_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1241
    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    .line 1228
    :cond_5
    :try_start_5
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported public key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1233
    :try_start_6
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception"

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error in encoding public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1237
    :goto_2
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 1239
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    :goto_3
    throw v1
.end method

.method public static encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    .line 1258
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    .line 1259
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 1261
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1262
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    invoke-static {v2, p0}, Lorg/jmrtd/Util;->ecPoint2OS(Ljava/security/spec/ECPoint;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 1263
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1264
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    .line 1268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error writing to memory"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1270
    :cond_0
    instance-of v1, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v1, :cond_2

    .line 1256
    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1271
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 1272
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    .line 1271
    :cond_1
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 1272
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1274
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1256
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot encode null public key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lorg/jmrtd/protocol/PACEProtocol;->a:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lorg/jmrtd/protocol/PACEProtocol;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->$11:I

    rem-int/lit8 v2, v2, 0x2

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

    sget-wide v10, Lorg/jmrtd/protocol/PACEProtocol;->a:J

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
    sget v2, Lorg/jmrtd/protocol/PACEProtocol;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->$11:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private static fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1349
    rem-int v1, v0, v0

    const/16 v1, 0x20

    const/16 v2, 0x3c

    .line 1342
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v3, 0x9

    if-ge p0, v3, :cond_0

    .line 1349
    sget p0, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p0, v0

    .line 1347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1349
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/Mac;Ljava/security/PublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1326
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1321
    invoke-static {p0, p2}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p0

    .line 1322
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/16 p1, 0x3f

    .line 1325
    new-array p1, p1, [B

    const/4 p2, 0x1

    const/16 v1, 0x18

    .line 1326
    invoke-static {p0, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1321
    :cond_0
    invoke-static {p0, p2}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p0

    .line 1322
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/16 p1, 0x8

    .line 1325
    new-array p2, p1, [B

    .line 1326
    invoke-static {p0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    sget p0, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1100
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v1, v0

    .line 1097
    invoke-static {p0}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-static {v1}, Lorg/jmrtd/protocol/PACEProtocol;->inferMACAlgorithmFromCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v1, p1}, Lorg/jmrtd/Util;->getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 1100
    invoke-static {p0, p1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/Mac;Ljava/security/PublicKey;)[B

    move-result-object p0

    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static icartPointEncode(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 998
    rem-int v3, v2, v2

    sget v3, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v3, v2

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x3

    if-eqz v3, :cond_0

    .line 996
    invoke-static/range {p1 .. p1}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v3

    .line 997
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    div-int/lit8 v9, v9, 0x0

    if-eqz v8, :cond_3

    goto :goto_0

    .line 996
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v3

    .line 997
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1001
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8

    .line 1002
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v9

    .line 1003
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-virtual {v10}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v11, 0x2

    .line 1006
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v0, v13, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 1009
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 1010
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 1011
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 1012
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1013
    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1016
    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 1019
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v2, v12, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 1025
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1028
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 1029
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 1030
    invoke-virtual {v9, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x2

    .line 1032
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 1034
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 998
    sget v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_1

    .line 1034
    :cond_1
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v11, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v2

    :goto_1
    const/4 v2, 0x1

    if-ne v8, v2, :cond_2

    .line 1037
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->normalize(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0

    .line 1039
    :cond_2
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    int-to-long v1, v8

    .line 1040
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 1041
    invoke-static {v0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0

    .line 998
    :cond_3
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Cannot encode point because p != 3 (mod 4)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static inferMACAlgorithmFromCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1442
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    .line 1450
    const-string v1, "DESede"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1458
    sget p0, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p0, v0

    .line 1442
    const-string p0, "ISO9797ALG3WITHISO7816-4PADDING"

    return-object p0

    .line 1457
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lorg/jmrtd/protocol/PACEProtocol;->f(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 1442
    sget p0, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    const-string p0, "AESCMAC"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1458
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1460
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer MAC algorithm from cipher algorithm \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1442
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot infer MAC algorithm from cipher algorithm null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x469as
        -0x469es
        -0x1c69s
        0x46dbs
        -0x2941s
        0x1d1es
        0x3cf4s
    .end array-data
.end method

.method private static keysAreEqual(Ljava/security/PublicKey;Ljava/security/PublicKey;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1380
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    .line 1378
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1380
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception p0

    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exception during public key equals"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static mapNonceGMWithDH([BLjava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    .line 824
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 825
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    .line 826
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 827
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p2

    invoke-direct {p1, v1, p0, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    sget p0, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static mapNonceGMWithECDH([BLjava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    const/4 v0, 0x2

    .line 808
    rem-int v1, v0, v0

    .line 796
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 797
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 798
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    .line 799
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    .line 800
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECFieldFp;

    .line 801
    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    .line 802
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    .line 803
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v6

    .line 804
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v1, p2}, Lorg/jmrtd/Util;->multiply(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/jmrtd/Util;->add(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 805
    invoke-static {p0, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 806
    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string p2, "ephemeralGenerator is not a valid point"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 808
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v0

    :cond_0
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    new-instance p2, Ljava/security/spec/EllipticCurve;

    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p2, v1, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, p0, v5, v6}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p0, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static mapNonceIMWithDH([B[BLjava/lang/String;Ljavax/crypto/spec/DHParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 884
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v1, v0

    .line 882
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 884
    sget v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v2, v0

    .line 883
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 884
    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v1, v0

    .line 887
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 889
    instance-of v2, p3, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;

    invoke-virtual {v2}, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 884
    sget v3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v3, v0

    .line 891
    :goto_0
    invoke-static {p0, p1, v1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 893
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 895
    invoke-virtual {p0, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 896
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p2

    invoke-direct {p1, v1, p0, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 884
    sget p0, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid generator: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static mapNonceIMWithECDH([B[BLjava/lang/String;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 855
    rem-int v1, v0, v0

    .line 846
    invoke-static {p3}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v1

    .line 847
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    .line 848
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    .line 849
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    .line 850
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v5

    .line 852
    invoke-static {p0, p1, v1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 854
    invoke-static {p0, p3}, Lorg/jmrtd/protocol/PACEProtocol;->icartPointEncode(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 855
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    new-instance p2, Ljava/security/spec/EllipticCurve;

    new-instance p3, Ljava/security/spec/ECFieldFp;

    invoke-direct {p3, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p2, p3, v4, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, p0, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p0, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Could not close stream"

    const/4 v5, 0x2

    .line 923
    rem-int v6, v5, v5

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 926
    array-length v6, v0

    shl-int/lit8 v6, v6, 0x3

    .line 927
    array-length v7, v1

    const/16 v8, 0x80

    if-eq v6, v8, :cond_3

    .line 923
    sget v8, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v8, v5

    const/16 v8, 0xc0

    if-eq v6, v8, :cond_2

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_0

    const/16 v8, 0x5c

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_0
    const/16 v8, 0x100

    if-ne v6, v8, :cond_1

    goto :goto_0

    .line 942
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", was expecting 128, 192, or 256"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 938
    :cond_2
    :goto_0
    sget-object v8, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_256:[B

    .line 939
    sget-object v9, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_256:[B

    goto :goto_1

    .line 933
    :cond_3
    sget-object v8, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_128:[B

    .line 934
    sget-object v9, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_128:[B

    .line 945
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/CBC/NoPadding"

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v11, ""

    .line 923
    sget v12, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v12, v5

    .line 945
    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    .line 946
    invoke-virtual {v10}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v11

    .line 948
    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    new-array v11, v11, [B

    invoke-direct {v12, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 950
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v11, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 951
    invoke-virtual {v10, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 953
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    mul-int v15, v14, v6

    .line 957
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v16

    add-int/lit8 v5, v16, 0x40

    if-ge v15, v5, :cond_5

    .line 958
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    shl-int/lit8 v15, v7, 0x3

    div-int/lit8 v15, v15, 0x8

    invoke-direct {v5, v0, v13, v15, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v1, v5, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 959
    invoke-virtual {v10, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 960
    invoke-virtual {v10, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v14, v14, 0x1

    .line 923
    sget v5, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    const/4 v5, 0x2

    goto :goto_2

    .line 964
    :cond_5
    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 965
    invoke-static {v0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 975
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 968
    :try_start_3
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Could not write to stream"

    invoke-virtual {v1, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 973
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 975
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    .line 973
    :goto_4
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 975
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    :goto_5
    throw v1

    .line 923
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static updateParameterSpec(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/PublicKey;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1065
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    .line 1056
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1059
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    cmpl-float v4, v4, v5

    new-array v5, v6, [C

    fill-array-data v5, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lorg/jmrtd/protocol/PACEProtocol;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1065
    const-string v5, ", private: "

    const-string v8, "Unsupported key type public: "

    const-string v9, "ECDH"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v4, v0

    .line 1059
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_3

    .line 1066
    const-string v3, "DH"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_2

    .line 1067
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1070
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 1071
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 1072
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 1073
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    .line 1074
    new-instance v2, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p0, v3, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1075
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 1065
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p1, v0

    return-object p0

    .line 1068
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1077
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1060
    :cond_3
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v4, v4, -0x1

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lorg/jmrtd/protocol/PACEProtocol;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1065
    sget v4, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 1060
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1061
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1065
    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1063
    :cond_6
    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    new-array v1, v6, [C

    fill-array-data v1, :array_2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/jmrtd/protocol/PACEProtocol;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 1064
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 1065
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        -0x380bs
        0x1a6s
        -0x7062s
        -0x3850s
        0x6e7ds
        -0x34e2s
    .end array-data

    :array_1
    .array-data 2
        -0x380bs
        0x1a6s
        -0x7062s
        -0x3850s
        0x6e7ds
        -0x34e2s
    .end array-data

    :array_2
    .array-data 2
        -0x380bs
        0x1a6s
        -0x7062s
        -0x3850s
        0x6e7ds
        -0x34e2s
    .end array-data
.end method


# virtual methods
.method public doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 205
    :try_start_0
    invoke-static {p1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->deriveStaticPACEKey(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/jmrtd/protocol/PACEProtocol;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x1c

    div-int/2addr p2, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->deriveStaticPACEKey(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/jmrtd/protocol/PACEProtocol;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :goto_0
    sget p2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :goto_1
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PCD side error in key derivation step"

    invoke-direct {p2, p3, v2, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep1(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    :try_start_0
    new-array v3, v2, [B

    .line 399
    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v5, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    const/16 v6, 0x100

    invoke-interface {v4, v5, v3, v6, v2}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    move-result-object v2

    const/16 v3, 0x80

    .line 400
    invoke-static {v3, v2}, Lnet/sf/scuba/tlv/TLVUtil;->unwrapDO(I[B)[B

    move-result-object v2

    .line 403
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 405
    invoke-virtual {p2, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    sget p2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_0
    move-exception p1

    .line 410
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v0, "PICC side exception in tranceiving nonce step"

    invoke-direct {p2, v0, v1, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 408
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v0, "PCD side exception in tranceiving nonce step"

    invoke-direct {p2, v0, v1, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep2(Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEMappingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 439
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol$1;->$SwitchMap$org$jmrtd$lds$PACEInfo$MappingType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol$1;->$SwitchMap$org$jmrtd$lds$PACEInfo$MappingType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    :goto_0
    if-eq v1, v0, :cond_3

    .line 443
    sget v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v2, v0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    :goto_1
    add-int/2addr v3, v4

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v3, v0

    .line 445
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2IM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEIMMappingResult;

    move-result-object p1

    .line 443
    sget p2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p2, v0

    return-object p1

    .line 447
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported mapping type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 443
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2GM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[B)Lorg/jmrtd/protocol/PACEGMMappingResult;

    move-result-object p1

    return-object p1
.end method

.method public doPACEStep2GM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[B)Lorg/jmrtd/protocol/PACEGMMappingResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    .line 466
    :try_start_0
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p1, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 467
    invoke-virtual {v1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 468
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v6

    .line 469
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    .line 470
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    .line 472
    invoke-static {v1}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B

    move-result-object v1

    const/16 v3, 0x81

    .line 473
    invoke-static {v3, v1}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object v1

    .line 475
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    array-length v5, v1

    const/16 v7, 0xe9

    if-le v5, v7, :cond_0

    const/high16 v5, 0x10000

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v3, v4, v1, v5, v9}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    move-result-object v1

    const/16 v3, 0x82

    .line 477
    invoke-static {v3, v1}, Lnet/sf/scuba/tlv/TLVUtil;->unwrapDO(I[B)[B

    move-result-object v1

    .line 478
    invoke-static {v1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    move-result-object v5

    .line 480
    const-string v1, "ECDH"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;

    invoke-direct {p1}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;-><init>()V

    .line 483
    invoke-virtual {p1, v2}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->init(Ljava/security/PrivateKey;)V

    .line 484
    invoke-virtual {p1, v5}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->doPhase(Ljava/security/PublicKey;)Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 485
    move-object p1, p2

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p3, v7, p1}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceGMWithECDH([BLjava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    .line 486
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithECDHMappingResult;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lorg/jmrtd/protocol/PACEGMWithECDHMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;Ljava/security/spec/ECPoint;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    sget p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p2, v0

    return-object p1

    .line 487
    :cond_1
    :try_start_1
    const-string v1, "DH"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 489
    invoke-virtual {p1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 490
    invoke-virtual {p1, v5, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 491
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v7

    .line 492
    invoke-static {v7}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-static {p3, p1, v1}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceGMWithDH([BLjava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v8

    .line 493
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;[BLjava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    sget p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p2, 0x17

    div-int/2addr p2, v9

    :cond_2
    return-object p1

    .line 495
    :cond_3
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported parameters for mapping nonce, expected \"ECDH\" / ECParameterSpec or \"DH\" / DHParameterSpec, found \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" /"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 502
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PCD side error in mapping nonce step"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 499
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PICC side exception in mapping nonce step"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep2IM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEIMMappingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    .line 538
    :try_start_0
    array-length v1, p3

    new-array v1, v1, [B

    .line 539
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEProtocol;->random:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0x81

    .line 541
    invoke-static {v2, v1}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object v2

    .line 546
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    array-length v5, v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xe9

    if-le v5, v6, :cond_0

    .line 559
    sget v5, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v5, v0

    const/high16 v5, 0x10000

    goto :goto_0

    .line 546
    :cond_0
    :try_start_1
    iget v5, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    .line 548
    const-string v2, "ECDH"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 549
    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    move-object p4, p2

    check-cast p4, Ljava/security/spec/ECParameterSpec;

    invoke-static {p3, v1, p1, p4}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceIMWithECDH([B[BLjava/lang/String;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 550
    new-instance p4, Lorg/jmrtd/protocol/PACEIMMappingResult;

    invoke-direct {p4, p2, p3, v1, p1}, Lorg/jmrtd/protocol/PACEIMMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[B[BLjava/security/spec/AlgorithmParameterSpec;)V

    return-object p4

    .line 551
    :cond_1
    const-string v2, "DH"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    move-object p4, p2

    check-cast p4, Ljavax/crypto/spec/DHParameterSpec;

    invoke-static {p3, v1, p1, p4}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceIMWithDH([B[BLjava/lang/String;Ljavax/crypto/spec/DHParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 553
    new-instance p4, Lorg/jmrtd/protocol/PACEIMMappingResult;

    invoke-direct {p4, p2, p3, v1, p1}, Lorg/jmrtd/protocol/PACEIMMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[B[BLjava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p4

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 555
    :cond_3
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported parameters for mapping nonce, expected \"ECDH\" / ECParameterSpec or \"DH\" / DHParameterSpec, found \""

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" /"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 561
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PICC side exception in mapping nonce step"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 559
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PCD side error in mapping nonce step"

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep3ExchangePublicKeys(Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 604
    :try_start_0
    invoke-static {p1}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B

    move-result-object v1

    const/16 v3, 0x7efa

    .line 605
    invoke-static {v3, v1}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object v1

    .line 606
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    array-length v5, v1

    const/16 v6, 0x3b52

    if-le v5, v6, :cond_1

    goto :goto_0

    .line 604
    :cond_0
    invoke-static {p1}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B

    move-result-object v1

    const/16 v3, 0x83

    .line 605
    invoke-static {v3, v1}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object v1

    .line 606
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    array-length v5, v1

    const/16 v6, 0xe9

    if-le v5, v6, :cond_1

    :goto_0
    const/high16 v5, 0x10000

    goto :goto_1

    :cond_1
    iget v5, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v3, v4, v1, v5, v6}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    move-result-object v1

    const/16 v3, 0x84

    .line 607
    invoke-static {v3, v1}, Lnet/sf/scuba/tlv/TLVUtil;->unwrapDO(I[B)[B

    move-result-object v1

    .line 608
    invoke-static {v1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 610
    invoke-static {p1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->keysAreEqual(Ljava/security/PublicKey;Ljava/security/PublicKey;)Z

    move-result p1
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    .line 606
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 611
    :cond_3
    :try_start_1
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    const-string p2, "PCD\'s public key and PICC\'s public key are the same in key agreement step!"

    invoke-direct {p1, p2, v2}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 618
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v0, "PCD side exception in key agreement step"

    invoke-direct {p2, v0, v2, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 616
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v0, "PICC side exception in key agreement step"

    invoke-direct {p2, v0, v2, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep3GenerateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    .line 578
    :try_start_0
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p1, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 579
    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 580
    invoke-virtual {p1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    sget p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string v0, "PCD side error during generation of PCD key pair"

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep3KeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 636
    :try_start_0
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p1, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 637
    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 638
    invoke-static {p3, p2}, Lorg/jmrtd/protocol/PACEProtocol;->updateParameterSpec(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 639
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    goto :goto_1

    .line 636
    :cond_0
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p1, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 637
    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 638
    invoke-static {p3, p2}, Lorg/jmrtd/protocol/PACEProtocol;->updateParameterSpec(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    :goto_1
    sget p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PCD side error during key agreement"

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep4(Ljava/lang/String;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const-string v0, "Exception closing stream"

    const/4 v1, 0x2

    .line 708
    rem-int v2, v1, v1

    .line 669
    :try_start_0
    invoke-static {p1, p5, p4}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B

    move-result-object p4

    const/16 v2, 0x85

    .line 670
    invoke-static {v2, p4}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p4

    .line 671
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-interface {v2, v3, p4, v4, v5}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    move-result-object p4

    .line 672
    new-instance v2, Lnet/sf/scuba/tlv/TLVInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 674
    :try_start_1
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p4

    const/16 v3, 0x86

    if-eq p4, v3, :cond_0

    .line 676
    sget-object v3, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Was expecting tag 0x86, found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 678
    :cond_0
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 679
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object p4

    .line 681
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p1, p5, p3}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B

    move-result-object p1

    .line 682
    invoke-static {p1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 688
    sget-object p1, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, p1, :cond_2

    .line 708
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v1

    .line 689
    :try_start_2
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p1

    const/16 p2, 0x8a

    if-eq p1, p2, :cond_1

    .line 691
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Was expecting tag 0x8A, found: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 693
    :cond_1
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 694
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 700
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_0
    move-exception p2

    .line 702
    :try_start_4
    sget-object p3, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    return-object p1

    .line 700
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 708
    sget p1, Lorg/jmrtd/protocol/PACEProtocol;->d:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/protocol/PACEProtocol;->c:I

    rem-int/2addr p1, v1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 702
    :goto_0
    :try_start_6
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    .line 683
    :cond_3
    :try_start_7
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "PICC authentication token mismatch, expectedPICCToken = "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", piccToken = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-static {p4}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 697
    :try_start_8
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "Could not parse step 4 response"

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 700
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    .line 702
    :goto_1
    :try_start_a
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 700
    :goto_3
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_4
    move-exception p2

    .line 702
    :try_start_c
    sget-object p3, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception p1

    .line 708
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string p3, "PCD side exception in authentication token generation step"

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method
