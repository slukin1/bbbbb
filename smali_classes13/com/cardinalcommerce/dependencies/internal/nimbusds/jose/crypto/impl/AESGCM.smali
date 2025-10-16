.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->a:[C

    const v0, -0x54afba80

    sput v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->b:Z

    sput-boolean v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->c:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x45c1s
        0x45c5s
        0x4537s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->e:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 3048
    :cond_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const/4 v5, 0x3

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v3, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 286
    sget p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->e:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->g:I

    rem-int/2addr p0, v0

    .line 275
    :goto_0
    const-string p0, "AES/GCM/NoPadding"

    if-eqz p5, :cond_1

    .line 276
    :try_start_0
    invoke-static {p0, p5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_1

    .line 278
    :cond_1
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 281
    :goto_1
    new-instance p5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {p5, v5, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 282
    invoke-virtual {p0, v0, v4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 294
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 297
    :try_start_1
    new-array p1, v0, [[B

    aput-object p2, p1, v1

    aput-object p4, p1, v2

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->d([[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    sget p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->g:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 301
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AES/GCM/NoPadding decryption failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 291
    :catch_2
    invoke-static {v4, p1, p2, p3, p4}, Lo/setLite;->e(Ljavax/crypto/SecretKey;[B[B[B[B)[B

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    .line 286
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t create AES/GCM/NoPadding cipher: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
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
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->a:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 152
    sget v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->$10:I

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
    sget v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->d:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->c:Z

    if-eqz v3, :cond_3

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

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->b:Z

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 172
    sget p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->$10:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->$11:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_4

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    ushr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    rem-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 153
    :cond_4
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

    :goto_3
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

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

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_7

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method
