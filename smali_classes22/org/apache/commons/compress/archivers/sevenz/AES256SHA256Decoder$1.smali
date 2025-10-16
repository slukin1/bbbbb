.class Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u0000'

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private cipherInputStream:Ljavax/crypto/CipherInputStream;

.field private isInitialized:Z

.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

.field final synthetic val$archiveName:Ljava/lang/String;

.field final synthetic val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

.field final synthetic val$in:Ljava/io/InputStream;

.field final synthetic val$passwordBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->b:[C

    const v0, 0x995e

    sput-char v0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->a:C

    return-void

    :array_0
    .array-data 2
        -0x66a3s
        -0x537ds
        -0x536bs
        -0x5379s
    .end array-data
.end method

.method constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$in:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    return-void
.end method

.method private static e(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->b:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

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

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->a:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_6

    .line 273
    sget v8, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->$10:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->$11:I

    rem-int/2addr v8, v0

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_3

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_4

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_5

    .line 273
    sget v8, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->$11:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->$10:I

    rem-int/2addr v8, v0

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-ge p1, p0, :cond_8

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    .line 273
    sget p2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->$11:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->$10:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    div-int/2addr p2, v0

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private init()Ljavax/crypto/CipherInputStream;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 45
    rem-int v2, v0, v0

    .line 41
    iget-boolean v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 45
    sget v2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 42
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 44
    :cond_1
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz v2, :cond_9

    .line 45
    sget v2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    rem-int/2addr v2, v0

    .line 47
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    array-length v2, v2

    if-lt v2, v0, :cond_8

    .line 45
    sget v2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    rem-int/2addr v2, v0

    .line 50
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v5, v2, 0xff

    const/16 v6, 0x3f

    and-int/2addr v2, v6

    .line 52
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v7, v7, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    aget-byte v7, v7, v3

    shr-int/lit8 v8, v5, 0x6

    and-int/2addr v8, v3

    and-int/lit8 v9, v7, 0xf

    add-int/2addr v8, v9

    shr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v3

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x2

    add-int v9, v7, v8

    .line 55
    iget-object v10, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    array-length v10, v10

    if-gt v9, v10, :cond_7

    .line 58
    new-array v9, v5, [B

    .line 59
    iget-object v10, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    invoke-static {v10, v0, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v10, 0x10

    .line 60
    new-array v10, v10, [B

    .line 61
    iget-object v11, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v11, v11, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    invoke-static {v11, v7, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    if-eqz v7, :cond_6

    if-ne v2, v6, :cond_2

    const/16 v2, 0x20

    .line 68
    new-array v2, v2, [B

    .line 69
    invoke-static {v9, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    array-length v7, v6

    rsub-int/lit8 v8, v5, 0x20

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 70
    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 75
    :cond_2
    :try_start_0
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x8

    .line 80
    new-array v7, v6, [B

    const-wide/16 v11, 0x0

    :goto_0
    const-wide/16 v13, 0x1

    shl-long v15, v13, v2

    cmp-long v8, v11, v15

    if-gez v8, :cond_5

    .line 45
    sget v8, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    rem-int/2addr v8, v0

    .line 82
    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 84
    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update([B)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    .line 42
    sget v15, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_3

    .line 86
    aget-byte v6, v7, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    if-nez v6, :cond_4

    goto :goto_2

    :cond_3
    aget-byte v6, v7, v8

    add-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    if-nez v6, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x8

    goto :goto_1

    :cond_4
    add-long/2addr v11, v13

    const/16 v6, 0x8

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 95
    :goto_3
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    cmpl-float v6, v6, v7

    add-int/2addr v6, v0

    new-array v7, v8, [C

    fill-array-data v7, :array_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v13, v8, v11

    add-int/lit8 v13, v13, 0x4c

    int-to-byte v8, v13

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->e(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    :try_start_1
    const-string v2, "AES/CBC/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 98
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v4, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$in:Ljava/io/InputStream;

    invoke-direct {v0, v4, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 100
    iput-boolean v3, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 103
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 77
    new-instance v2, Ljava/io/IOException;

    const-string v3, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 64
    :cond_6
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Salt size + IV size too long in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AES256 properties too short in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing AES256 properties in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 2
        0x1s
        0x3s
        0x3615s
    .end array-data
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 121
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    if-eqz v1, :cond_0

    .line 122
    sget v2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->init()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->init()Ljavax/crypto/CipherInputStream;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    sget p2, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
