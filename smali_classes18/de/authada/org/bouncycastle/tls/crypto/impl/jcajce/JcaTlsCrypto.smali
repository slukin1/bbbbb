.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsCrypto;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:[I


# instance fields
.field private final entropySource:Ljava/security/SecureRandom;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final nonceEntropySource:Ljava/security/SecureRandom;

.field private final supportedEncryptionAlgorithms:Ljava/util/Hashtable;

.field private final supportedNamedGroups:Ljava/util/Hashtable;

.field private final supportedOther:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65285
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x77785bb0
        0x4227f114
        0x4413954d
        -0x4a26150e
        -0x568b25a2
        -0x1d795f64
        0x9828562
        0xd73d2b5
        0x39d5b673
        0x717c7ef3
        0x279b8a93
        0x2e2b456e
        -0x77878dca
        -0x45aa2ae6
        -0x789e938f
        -0x540d56c
        0xb1f0039
        -0x439cbdf6
    .end array-data
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/SecureRandom;Ljava/security/SecureRandom;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsCrypto;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedEncryptionAlgorithms:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedNamedGroups:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedOther:Ljava/util/Hashtable;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->entropySource:Ljava/security/SecureRandom;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->nonceEntropySource:Ljava/security/SecureRandom;

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->e:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 148
    sget v9, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$10:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [I

    :goto_0
    const/4 v11, 0x0

    goto :goto_1

    .line 97
    :cond_0
    array-length v9, v5

    new-array v10, v9, [I

    goto :goto_0

    :goto_1
    if-ge v11, v9, :cond_1

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 148
    :cond_1
    sget v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$10:I

    rem-int/2addr v5, v1

    move-object v5, v10

    .line 97
    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->e:[I

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    array-length v12, v10

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 148
    sget v15, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$10:I

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$11:I

    rem-int/2addr v15, v1

    .line 98
    aget v11, v10, v14

    move-object/from16 v16, v2

    int-to-long v1, v11

    xor-long/2addr v1, v6

    long-to-int v2, v1

    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x2

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object v10, v13

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    :goto_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v16

    .line 100
    iput v8, v1, Lo/getPasswordRequestOptions;->c:I

    :goto_4
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    array-length v5, v0

    if-ge v2, v5, :cond_6

    .line 101
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    aget v2, v0, v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 102
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 103
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 104
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 108
    aget-char v2, v3, v8

    shl-int/2addr v2, v5

    aget-char v10, v3, v6

    add-int/2addr v2, v10

    iput v2, v1, Lo/getPasswordRequestOptions;->d:I

    const/4 v2, 0x2

    .line 109
    aget-char v6, v3, v2

    shl-int/lit8 v2, v6, 0x10

    aget-char v6, v3, v7

    add-int/2addr v2, v6

    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_5

    .line 148
    sget v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 116
    iget v6, v1, Lo/getPasswordRequestOptions;->d:I

    aget v10, v9, v2

    xor-int/2addr v6, v10

    iput v6, v1, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v6, v1, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v6}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v6

    iget v10, v1, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v6, v10

    iput v6, v1, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v6, v1, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v10, v1, Lo/getPasswordRequestOptions;->e:I

    iput v10, v1, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v6, v1, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 148
    sget v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    goto :goto_5

    .line 123
    :cond_5
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v6, v1, Lo/getPasswordRequestOptions;->e:I

    iput v6, v1, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    aget v6, v9, v5

    xor-int/2addr v2, v6

    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    const/16 v6, 0x11

    aget v6, v9, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 134
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 135
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x2

    aput-char v2, v3, v5

    .line 136
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v2

    .line 143
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    aget-char v10, v3, v6

    aput-char v10, v4, v2

    .line 144
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    aget-char v10, v3, v5

    aput-char v10, v4, v2

    .line 145
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    aget-char v7, v3, v7

    aput-char v7, v4, v2

    .line 100
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v5

    iput v2, v1, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_4

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private createChaCha20Poly1305(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    new-instance v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceChaCha20Poly1305;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v3, 0x1

    invoke-direct {v4, p0, v2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceChaCha20Poly1305;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Z)V

    new-instance v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceChaCha20Poly1305;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v9, 0x0

    invoke-direct {v5, p0, v2, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceChaCha20Poly1305;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Z)V

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    div-int/2addr p1, v9

    :cond_0
    return-object v1
.end method

.method private createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const v4, -0x29e4e946

    const v5, -0x3f4a185b

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AES/CCM/NoPadding"

    invoke-virtual {p0, v7, v6, p2, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v6

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2, p2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v4, v6

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/2addr p1, v9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private createCipher_AES_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const v6, -0x3f4a185b

    const v7, -0x29e4e946

    const-string v8, "AES/GCM/NoPadding"

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v2, v4

    add-int/2addr v11, v0

    filled-new-array {v7, v6}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v8, v2, p2, v10}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v4

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    filled-new-array {v7, v6}, [I

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v8, v2, p2, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v5

    const/4 v8, 0x3

    move-object v2, v1

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private createCipher_ARIA_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    const/4 v2, 0x1

    const-string v3, "ARIA/GCM/NoPadding"

    const-string v4, "ARIA"

    invoke-virtual {p0, v3, v4, p2, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v4, p2, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v6

    const/4 v8, 0x3

    move-object v2, v1

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private createCipher_Camellia_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    const/4 v2, 0x1

    const-string v3, "Camellia/GCM/NoPadding"

    const-string v4, "Camellia"

    invoke-virtual {p0, v3, v4, p2, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v4, p2, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v6

    const/4 v8, 0x3

    move-object v2, v1

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private createCipher_SM4_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    const/4 v2, 0x1

    const-string v3, "SM4/CCM/NoPadding"

    const-string v4, "SM4"

    const/16 v5, 0x10

    invoke-virtual {p0, v3, v4, v5, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v4, v5, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v5

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/4 v9, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private createCipher_SM4_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65347
    const-string v0, "SM4"

    const-string v1, "SM4/GCM/NoPadding"

    const/4 v2, 0x2

    rem-int v3, v2, v2

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v0, v4, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0, v4, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-result-object v7

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v10, 0x3

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v2

    return-object v3
.end method


# virtual methods
.method adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    invoke-direct {v1, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;[B)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public calculateKeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p3, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    :try_start_0
    invoke-virtual {v1, p4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p3, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    :try_start_1
    invoke-virtual {v1, p4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "X25519"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "X448"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method protected createAEADCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method protected createBlockCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherImpl;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljavax/crypto/Cipher;Ljava/lang/String;IZ)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method protected createBlockCipherWithCBCImplicitIV(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p3, 0x2

    .line 65342
    rem-int v0, p3, p3

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherWithCBCImplicitIVImpl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceBlockCipherWithCBCImplicitIVImpl;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljavax/crypto/Cipher;Ljava/lang/String;Z)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, p3

    return-object v0
.end method

.method protected createCBCBlockCipherImpl(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/CBC/NoPadding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv11(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createBlockCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0, v1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createBlockCipher(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {p0, v1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createBlockCipherWithCBCImplicitIV(Ljava/lang/String;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    move-result-object p1

    return-object p1
.end method

.method public createCertificate(S[B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    invoke-direct {p1, p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;[B)V

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x2b

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public createCertificate([B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCertificate(S[B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    return-object p1
.end method

.method public createCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    if-eqz p2, :cond_3

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const v2, -0x3f4a185b

    const v3, -0x29e4e946

    const-string v4, "ARIA"

    const/16 v5, 0x8

    const-string v6, "Camellia"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/16 v9, 0x10

    packed-switch p2, :pswitch_data_0

    :try_start_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :pswitch_0
    const-string p2, "SM4"

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_SM4_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_SM4_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, v8, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_ARIA_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1, v9, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_ARIA_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v8, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v9, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createChaCha20Poly1305(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x47

    div-int/2addr p2, v7

    :cond_0
    return-object p1

    :pswitch_8
    :try_start_2
    invoke-direct {p0, p1, v8, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_Camellia_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0, p1, v9, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_Camellia_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-direct {p0, p1, v8, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-direct {p0, p1, v8, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x61

    div-int/2addr p2, v7

    :cond_1
    return-object p1

    :pswitch_c
    :try_start_3
    invoke-direct {p0, p1, v9, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-direct {p0, p1, v9, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :pswitch_e
    const-string p2, "SEED"

    :goto_0
    :try_start_4
    invoke-virtual {p0, p1, p2, v9, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, v6, v8, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, v6, v9, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-direct {p0, p1, v8, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_AES_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-direct {p0, p1, v9, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_AES_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    filled-new-array {v3, v2}, [I

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->a(I[I[Ljava/lang/Object;)V

    aget-object p2, v1, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v8, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_14
    const-string p2, ""

    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    filled-new-array {v3, v2}, [I

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->a(I[I[Ljava/lang/Object;)V

    aget-object p2, v1, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v9, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_15
    const-string p2, "DESede"

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :goto_1
    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :try_start_5
    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createNullCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot create cipher: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipher;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCBCBlockCipherImpl(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {p0, p1, p2, p3, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createCBCBlockCipherImpl(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    move-result-object v5

    invoke-virtual {p0, p1, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object v6

    invoke-virtual {p0, p1, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;I)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5e

    div-int/2addr p1, v9

    :cond_0
    return-object v1
.end method

.method public createDHDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsDHDomain;

    invoke-direct {v1, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsDHDomain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;->getNamedGroup()I

    move-result v1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-object v0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceX448Domain;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceX448Domain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;)V

    return-object p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceX25519Domain;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceX25519Domain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;)V

    return-object p1
.end method

.method public createHMAC(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    const/4 v1, 0x5

    if-eqz v2, :cond_0

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_2

    :goto_0
    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid MACAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashForHMAC(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHMACForHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public createHMACForHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHMACAlgorithmName(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsHMAC;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v3, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsHMAC;-><init>(ILjavax/crypto/Mac;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot create HMAC: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createHMAC_SSL(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/16 v2, 0x40

    if-eq p1, v1, :cond_6

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    if-eq p1, v4, :cond_5

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_5

    :goto_0
    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v3, v0

    const/4 v1, 0x4

    if-nez v3, :cond_1

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_4

    :goto_1
    const/4 v0, 0x5

    const/16 v3, 0x80

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;II)V

    return-object p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v0

    const/16 v1, 0x30

    invoke-direct {p1, v0, v1, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;II)V

    return-object p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;II)V

    return-object p1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;II)V

    return-object p1

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;II)V

    return-object p1
.end method

.method public createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create message digest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected createHash(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsHash;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsHash;-><init>(Ljava/security/MessageDigest;)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public createKemDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsKemDomain;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    invoke-direct {v1, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method protected createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isSSL(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHMAC(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHMAC_SSL(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object p1

    return-object p1
.end method

.method public createNonceGenerator([B)Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaNonceGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->nonceEntropySource:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaNonceGenerator;-><init>(Ljava/security/SecureRandom;[B)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected createNullCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;)V

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method createRSAEncryptionCipher()Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    const-string v2, "RSA/NONE/PKCS1Padding"

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0xd57b28
        -0x5d59fa0f    # -4.500068E-18f
        -0xa82d0f6
        -0x371237c4
        0x7b93c71e
        -0xa5a8c43
        0x4021118a
        -0x6d9313a0
        0x614917f4
        -0x547f3f59
    .end array-data
.end method

.method public createSRP6Client(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Client;
    .locals 5

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;->getExplicitNG()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/SRP6Group;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, v3, p1}, Lde/authada/org/bouncycastle/tls/crypto/SRP6Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;->init(Lde/authada/org/bouncycastle/tls/crypto/SRP6Group;Lde/authada/org/bouncycastle/tls/crypto/TlsHash;Ljava/security/SecureRandom;)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$1;

    invoke-direct {p1, p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$1;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Client;)V

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public createSRP6Server(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Server;
    .locals 5

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;->getExplicitNG()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/SRP6Group;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, v3, p1}, Lde/authada/org/bouncycastle/tls/crypto/SRP6Group;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v1, v2, p2, p1, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;->init(Lde/authada/org/bouncycastle/tls/crypto/SRP6Group;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/tls/crypto/TlsHash;Ljava/security/SecureRandom;)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$2;

    invoke-direct {p1, p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$2;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;)V

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public createSRP6VerifierGenerator(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6VerifierGenerator;
    .locals 4

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;->getExplicitNG()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$3;

    invoke-direct {p1, p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$3;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;)V

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public createSecret([B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected createStreamSigner(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;Ljava/security/PrivateKey;Z)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaUtils;->getJcaAlgorithmName(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createStreamSigner(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PrivateKey;Z)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x38

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected createStreamSigner(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PrivateKey;Z)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    :try_start_2
    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-virtual {v2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-direct {v3, v2}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    move-object v2, v3

    :cond_1
    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v3, v0

    :cond_2
    :try_start_3
    invoke-virtual {v2, p3, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamSigner;

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamSigner;-><init>(Ljava/security/Signature;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MGF1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ANDMGF1"

    const-string v1, "SSA-PSS"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createStreamSigner(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PrivateKey;Z)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    move-result-object p1

    return-object p1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p3, 0x50

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method protected createStreamVerifier(Lde/authada/org/bouncycastle/tls/DigitallySigned;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaUtils;->getJcaAlgorithmName(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getSignature()[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createStreamVerifier(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaUtils;->getJcaAlgorithmName(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getSignature()[B

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createStreamVerifier(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;

    throw v2
.end method

.method protected createStreamVerifier(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-virtual {v1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    move-object v1, v2

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_1
    invoke-virtual {p1, p4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamVerifier;

    invoke-direct {p2, p1, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamVerifier;-><init>(Ljava/security/Signature;[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p3, 0x50

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method protected createTls13Verifier(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-virtual {v1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {p1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTls13Verifier;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTls13Verifier;-><init>(Ljava/security/Signature;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p3, 0x50

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method protected createVerifyingStreamSigner(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;Ljava/security/PrivateKey;ZLjava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaUtils;->getJcaAlgorithmName(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    if-eqz v1, :cond_1

    invoke-virtual/range {v3 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createVerifyingStreamSigner(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PrivateKey;ZLjava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual/range {v3 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createVerifyingStreamSigner(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PrivateKey;ZLjava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    throw v2
.end method

.method protected createVerifyingStreamSigner(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PrivateKey;ZLjava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v2

    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    sget v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p3, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, p5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;

    invoke-direct {p2, v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaVerifyingStreamSigner;-><init>(Ljava/security/Signature;Ljava/security/Signature;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p3, 0x50

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method public generateRSAPreMasterSecret(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 3

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    new-array v0, v0, [B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method getDigestName(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid CryptoHashAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    const-string p1, "SM3"

    return-object p1

    :pswitch_1
    const-string p1, "SHA-512"

    return-object p1

    :pswitch_2
    const-string p1, "SHA-384"

    return-object p1

    :pswitch_3
    const-string p1, "SHA-256"

    return-object p1

    :pswitch_4
    const-string p1, "SHA-224"

    return-object p1

    :pswitch_5
    const-string p1, "SHA-1"

    return-object p1

    :pswitch_6
    const-string p1, "MD5"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getHMACAlgorithmName(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid CryptoHashAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "HmacSM3"

    return-object p1

    :pswitch_1
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    const-string v0, "HmacSHA512"

    if-nez p1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0

    :pswitch_2
    const-string p1, "HmacSHA384"

    return-object p1

    :pswitch_3
    const-string p1, "HmacSHA256"

    return-object p1

    :pswitch_4
    const-string p1, "HmacSHA224"

    return-object p1

    :pswitch_5
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    const-string p1, "HmacSHA1"

    return-object p1

    :pswitch_6
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string p1, "HmacMD5"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    .locals 3

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getNamedGroupAlgorithmParameters(I)Ljava/security/AlgorithmParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnXDHCurve(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v3, v1, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v3, v0

    const/16 v3, 0x1d

    if-eq p1, v3, :cond_1

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_5

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnECDSACurve(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getCurveName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->getAlgorithmParameters(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_3
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificFiniteField(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificKem(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v3, v1, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v3, v0

    const/16 v3, 0x768

    if-eq p1, v3, :cond_4

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    const/16 v0, 0x1024

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_4
    :pswitch_0
    return-object v2

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NamedGroup not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getNamedDHGroup(I)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/DHUtil;->getAlgorithmParameters(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/DHGroup;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x247
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
    .locals 4

    const/4 v0, 0x2

    .line 65308
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->entropySource:Ljava/security/SecureRandom;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getSignatureSchemeAlgorithmParameters(I)Ljava/security/AlgorithmParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65307
    rem-int v1, v0, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->isRSAPSS(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(I)I

    move-result p1

    if-gez p1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/RSAUtil;->getDigestSigAlgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSAANDMGF1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/RSAUtil;->getPSSParameterSpec(ILjava/lang/String;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/Signature;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1
.end method

.method public hasAnyStreamVerifiers(Ljava/util/Vector;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65306
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    invoke-static {}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaUtils;->isSunMSCAPIProviderActive()Z

    move-result v1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    sget v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v7

    if-eq v7, v6, :cond_2

    :goto_1
    if-ne v7, v0, :cond_4

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/tls/HashAlgorithm;->getOutputSize(S)I

    move-result v7

    const/16 v8, 0x14

    if-eq v7, v8, :cond_4

    return v6

    :cond_2
    if-eqz v1, :cond_4

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3

    :cond_4
    invoke-static {v5}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    return v6

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x804
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasAnyStreamVerifiersLegacy([S)Z
    .locals 2

    const/4 p1, 0x2

    .line 65305
    rem-int v0, p1, p1

    sget v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, p1

    const/4 p1, 0x0

    return p1
.end method

.method public hasCryptoHashAlgorithm(I)Z
    .locals 2

    const/4 p1, 0x2

    .line 65304
    rem-int v0, p1, p1

    sget v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public hasCryptoSignatureAlgorithm(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 65303
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    packed-switch p1, :pswitch_data_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p1, v1, 0x80

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :goto_0
    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/2addr v0, p1

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasDHAgreement()Z
    .locals 4

    const/4 v0, 0x2

    .line 65302
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hasECDHAgreement()Z
    .locals 4

    const/4 v0, 0x2

    .line 65301
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public hasEncryptionAlgorithm(I)Z
    .locals 3

    .line 65300
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedEncryptionAlgorithms:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedEncryptionAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return p1

    :cond_0
    monitor-exit v1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isSupportedEncryptionAlgorithm(I)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedEncryptionAlgorithms:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedEncryptionAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedEncryptionAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    :cond_2
    monitor-exit v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public hasHKDFAlgorithm(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 65299
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x40

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public hasKemAgreement()Z
    .locals 3

    const/4 v0, 0x2

    .line 65298
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0
.end method

.method public hasMacAlgorithm(I)Z
    .locals 5

    const/4 v0, 0x2

    .line 65297
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_2

    :goto_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    :goto_1
    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public hasNamedGroup(I)Z
    .locals 3

    .line 65296
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedNamedGroups:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedNamedGroups:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return p1

    :cond_0
    monitor-exit v1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isSupportedNamedGroup(I)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedNamedGroups:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedNamedGroups:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedNamedGroups:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    :cond_2
    monitor-exit v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public hasRSAEncryption()Z
    .locals 4

    .line 65295
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedOther:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedOther:Ljava/util/Hashtable;

    const-string v2, "KE_RSA"

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    :cond_0
    monitor-exit v0

    :try_start_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createRSAEncryptionCipher()Ljavax/crypto/Cipher;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedOther:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedOther:Ljava/util/Hashtable;

    const-string v3, "KE_RSA"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->supportedOther:Ljava/util/Hashtable;

    const-string v3, "KE_RSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :cond_1
    monitor-exit v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public hasSRPAuthentication()Z
    .locals 4

    const/4 v0, 0x2

    .line 65294
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public hasSignatureAlgorithm(S)Z
    .locals 3

    const/4 v0, 0x2

    .line 65293
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v2, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65292
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    sget v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaUtils;->isSunMSCAPIProviderActive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    if-ne v4, v1, :cond_4

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public hasSignatureScheme(I)Z
    .locals 6

    const/4 v0, 0x2

    .line 65291
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    const/16 v1, 0x708

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getSignatureAlgorithm(I)S

    move-result v1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(I)I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaUtils;->isSunMSCAPIProviderActive()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v4

    :cond_1
    throw v2

    :cond_2
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    if-ne v4, v1, :cond_6

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    const/16 v1, 0x3f

    div-int/2addr v1, v3

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    if-eq p1, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return v4

    :cond_6
    :goto_1
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public hkdfInit(I)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 3

    const/4 v0, 0x2

    .line 65290
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method protected isSupportedEncryptionAlgorithm(I)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x2

    .line 65289
    rem-int v1, v0, v0

    const-string v1, "ARIA/GCM/NoPadding"

    const-string v2, "ARIA/CBC/NoPadding"

    const-string v3, "Camellia/GCM/NoPadding"

    const-string v4, "AES/CCM/NoPadding"

    const-string v5, "Camellia/CBC/NoPadding"

    const-string v6, "AES/GCM/NoPadding"

    const-string v7, "AES/CBC/NoPadding"

    const/16 v8, 0x100

    const/16 v9, 0x80

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "SM4/CBC/NoPadding"

    goto :goto_2

    :pswitch_1
    const-string p1, "SM4/GCM/NoPadding"

    goto :goto_2

    :pswitch_2
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    const-string p1, "SM4/CCM/NoPadding"

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v1, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v2, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v2, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto/16 :goto_3

    :pswitch_7
    const-string p1, "ChaCha7539"

    invoke-virtual {p0, p1, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Poly1305"

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableMAC(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v3, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v3, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v4, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v4, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_c
    const-string p1, "SEED/CBC/NoPadding"

    :goto_2
    invoke-virtual {p0, p1, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, v5, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0, v5, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, v6, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, v6, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, v7, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, v7, v9}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_3

    :pswitch_13
    const-string p1, "DESede/CBC/NoPadding"

    const/16 v0, 0xc0

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->isUsableCipher(Ljava/lang/String;I)Z

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isSupportedNamedGroup(I)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 65288
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnXDHCurve(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-eq p1, v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v1, 0x60

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "X448"

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "X25519"

    :goto_2
    :try_start_3
    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    :goto_3
    rem-int/2addr p1, v0

    goto :goto_4

    :cond_3
    :try_start_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificKem(I)Z

    move-result v1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_4

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    goto :goto_3

    :goto_4
    :try_start_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnECDSACurve(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getCurveName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->isCurveSupported(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificFiniteField(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getNamedDHGroup(I)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/DHUtil;->isGroupSupported(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/DHGroup;)Z

    move-result p1

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected isUsableCipher(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x2

    .line 65287
    rem-int v1, v0, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    invoke-static {p1}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, p2, :cond_1

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected isUsableMAC(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65286
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->d:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
