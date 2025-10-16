.class public Lorg/jmrtd/protocol/AESSecureMessagingWrapper;
.super Lorg/jmrtd/protocol/SecureMessagingWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:[I = null

.field private static e:I = 0x1

.field private static final serialVersionUID:J = 0x1cf407c7a63def98L


# instance fields
.field private transient sscIVCipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a()V

    .line 50
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->LOGGER:Ljava/util/logging/Logger;

    sget v0, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 95
    const-string v3, "AES/CBC/NoPadding"

    const-string v4, "AESCMAC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lorg/jmrtd/protocol/SecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 96
    const-string p2, "AES/ECB/NoPadding"

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lorg/jmrtd/Util;->getCipher(Ljava/lang/String;ILjava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->sscIVCipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v3, 0x100

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/protocol/AESSecureMessagingWrapper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getEncryptionKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getMACKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getMaxTranceiveLength()I

    move-result v3

    invoke-virtual {p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->shouldCheckMAC()Z

    move-result v4

    invoke-virtual {p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x601b52d
        0x2bf83d3b
        0x4237bf0f
        -0x18653186
        -0x643927d2
        0x7baf3b55
        0x1168cefa
        -0x222cbad3
        -0x5383dae1
        -0x5a92460b
        -0x567c0e40
        0x548a0e11
        0x74426a28
        -0x3e895ba8
        -0x6792d802
        0x4c12cec6    # 3.848476E7f
        0x6aeb84a5
        0x1e2d666f
    .end array-data
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->d:[I

    const-wide v7, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    .line 148
    sget v13, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$10:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    aget v13, v6, v12

    int-to-long v13, v13

    add-long/2addr v13, v7

    long-to-int v14, v13

    aput v14, v11, v12

    shr-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 97
    :cond_0
    aget v13, v6, v12

    int-to-long v13, v13

    xor-long/2addr v13, v7

    long-to-int v14, v13

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v11

    :cond_2
    array-length v6, v6

    new-array v10, v6, [I

    .line 98
    sget-object v11, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->d:[I

    if-eqz v11, :cond_5

    array-length v12, v11

    new-array v13, v12, [I

    .line 148
    sget v14, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$10:I

    add-int/lit8 v14, v14, 0x5

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_3

    div-int/lit8 v3, v3, 0x5

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_4

    sget v14, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$11:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$10:I

    rem-int/2addr v14, v1

    .line 98
    aget v14, v11, v3

    int-to-long v14, v14

    xor-long/2addr v14, v7

    long-to-int v15, v14

    aput v15, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v11, v13

    :cond_5
    invoke-static {v11, v9, v10, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v9, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v3, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$10:I

    rem-int/2addr v3, v1

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    div-int/2addr v3, v6

    .line 100
    :cond_6
    :goto_2
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v7, v0

    if-ge v3, v7, :cond_8

    .line 148
    sget v3, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$10:I

    add-int/2addr v3, v6

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$11:I

    rem-int/2addr v3, v1

    .line 101
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    aget v3, v0, v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v9

    .line 102
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v8, 0x1

    aput-char v3, v4, v8

    .line 103
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v3, v8

    aget v3, v0, v3

    shr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v1

    .line 104
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v3, v8

    aget v3, v0, v3

    int-to-char v3, v3

    aput-char v3, v4, v6

    .line 108
    aget-char v3, v4, v9

    shl-int/2addr v3, v7

    aget-char v11, v4, v8

    add-int/2addr v3, v11

    iput v3, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v3, v4, v1

    shl-int/2addr v3, v7

    aget-char v11, v4, v6

    add-int/2addr v3, v11

    iput v3, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v10}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_7

    .line 148
    sget v11, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$10:I

    add-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->$11:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v10, v3

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 123
    :cond_7
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v3, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v3, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v10, v7

    xor-int/2addr v3, v11

    iput v3, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v10, v11

    xor-int/2addr v3, v11

    iput v3, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    iget v3, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v9

    .line 134
    iget v3, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v3, v3

    aput-char v3, v4, v8

    .line 135
    iget v3, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v1

    .line 136
    iget v3, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v3, v3

    aput-char v3, v4, v6

    .line 139
    invoke-static {v10}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v3, v3, 0x2

    aget-char v7, v4, v9

    aput-char v7, v5, v3

    .line 143
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v3

    .line 144
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    aget-char v7, v4, v1

    aput-char v7, v5, v3

    .line 145
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v3

    .line 100
    iget v3, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_2

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v5, v9, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    if-ne p0, p1, :cond_1

    sget p1, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->b:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 182
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    return v0

    .line 186
    :cond_3
    invoke-super {p0, p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncodedSendSequenceCounter()[B
    .locals 7

    const-string v0, "Error closing stream"

    const/4 v1, 0x2

    .line 152
    rem-int v2, v1, v1

    .line 127
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    .line 129
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 130
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 131
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 132
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 133
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 134
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 135
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 136
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 139
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    invoke-virtual {p0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 141
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 142
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    .line 150
    sget-object v3, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 145
    :try_start_2
    sget-object v4, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Error writing to stream"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 150
    sget-object v3, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_0
    sget v0, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    return-object v0

    .line 148
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 150
    sget-object v3, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_2
    throw v1
.end method

.method protected getIV()Ljavax/crypto/spec/IvParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 200
    iget-object v1, p0, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->sscIVCipher:Ljavax/crypto/Cipher;

    invoke-virtual {p0}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->getEncodedSendSequenceCounter()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 201
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget v1, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPadLength()I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->b:I

    rem-int/2addr v1, v0

    const v0, -0x9a4f597

    const v2, 0x3a42bb80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    ushr-int/2addr v1, v5

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->f(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->f(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x70

    ushr-int/lit8 v1, v1, 0x54

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x47

    add-int/lit8 v1, v1, 0x11

    :goto_0
    sget v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->b:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSecureMessagingWrapper [ssc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, ", kEnc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getEncryptionKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, ", kMac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getMACKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, ", shouldCheckMAC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->shouldCheckMAC()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, ", maxTranceiveLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getMaxTranceiveLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->b:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
