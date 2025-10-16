.class final Lio/jsonwebtoken/io/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE64URL_ALPHABET:[C

.field private static final BASE64URL_IALPHABET:[I

.field private static final BASE64_ALPHABET:[C

.field private static final BASE64_IALPHABET:[I

.field static final DEFAULT:Lio/jsonwebtoken/io/Base64;

.field private static final IALPHABET_MAX_INDEX:I

.field static final URL_SAFE:Lio/jsonwebtoken/io/Base64;


# instance fields
.field private final ALPHABET:[C

.field private final IALPHABET:[I

.field private final urlsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    .line 42
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    const/16 v1, 0x100

    .line 43
    new-array v2, v1, [I

    sput-object v2, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 44
    new-array v3, v1, [I

    sput-object v3, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    const/16 v4, 0xff

    .line 45
    sput v4, Lio/jsonwebtoken/io/Base64;->IALPHABET_MAX_INDEX:I

    const/4 v4, -0x1

    .line 48
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    sget-object v2, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    sget-object v3, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    aget-char v3, v3, v1

    aput v1, v2, v3

    .line 52
    sget-object v2, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    sget-object v3, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    aget-char v3, v3, v1

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    const/16 v1, 0x3d

    aput v4, v0, v1

    .line 55
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    aput v4, v0, v1

    .line 58
    new-instance v0, Lio/jsonwebtoken/io/Base64;

    invoke-direct {v0, v4}, Lio/jsonwebtoken/io/Base64;-><init>(Z)V

    sput-object v0, Lio/jsonwebtoken/io/Base64;->DEFAULT:Lio/jsonwebtoken/io/Base64;

    .line 59
    new-instance v0, Lio/jsonwebtoken/io/Base64;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/jsonwebtoken/io/Base64;-><init>(Z)V

    sput-object v0, Lio/jsonwebtoken/io/Base64;->URL_SAFE:Lio/jsonwebtoken/io/Base64;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-eqz p1, :cond_0

    .line 67
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    :goto_0
    iput-object v0, p0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    if-eqz p1, :cond_1

    .line 68
    sget-object p1, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    goto :goto_1

    :cond_1
    sget-object p1, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    return-void
.end method

.method private ctoi(C)I
    .locals 2

    .line 218
    sget v0, Lio/jsonwebtoken/io/Base64;->IALPHABET_MAX_INDEX:I

    if-le p1, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    aget v0, v0, p1

    :goto_0
    if-ltz v0, :cond_1

    return v0

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/jsonwebtoken/io/Base64;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    new-instance v0, Lio/jsonwebtoken/io/DecodingException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/io/DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private encodeToChar([BZ)[C
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 91
    array-length v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 93
    new-array v1, v2, [C

    return-object v1

    .line 96
    :cond_1
    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    sub-int v5, v3, v4

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    .line 99
    div-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v6

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    if-eqz p2, :cond_2

    add-int/lit8 v9, v7, -0x1

    .line 100
    div-int/lit8 v9, v9, 0x4c

    shl-int/2addr v9, v6

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/2addr v7, v9

    if-ne v5, v8, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-ne v5, v6, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 109
    :goto_2
    iget-boolean v10, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-eqz v10, :cond_5

    sub-int v9, v7, v9

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    new-array v9, v9, [C

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0xa

    if-ge v10, v4, :cond_7

    .line 115
    aget-byte v14, v1, v10

    add-int/lit8 v15, v10, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v16, v10, 0x3

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v14, v15

    add-int/lit8 v10, v10, 0x2

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v14

    .line 118
    iget-object v14, v0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    ushr-int/lit8 v15, v10, 0x12

    and-int/lit8 v15, v15, 0x3f

    aget-char v15, v14, v15

    aput-char v15, v9, v11

    add-int/lit8 v15, v11, 0x1

    ushr-int/lit8 v17, v10, 0xc

    and-int/lit8 v17, v17, 0x3f

    .line 119
    aget-char v17, v14, v17

    aput-char v17, v9, v15

    add-int/lit8 v15, v11, 0x2

    ushr-int/lit8 v17, v10, 0x6

    and-int/lit8 v17, v17, 0x3f

    .line 120
    aget-char v17, v14, v17

    aput-char v17, v9, v15

    add-int/lit8 v15, v11, 0x4

    add-int/lit8 v17, v11, 0x3

    and-int/lit8 v10, v10, 0x3f

    .line 121
    aget-char v10, v14, v10

    aput-char v10, v9, v17

    if-eqz p2, :cond_6

    add-int/lit8 v12, v12, 0x1

    const/16 v10, 0x13

    if-ne v12, v10, :cond_6

    add-int/lit8 v10, v7, -0x2

    if-ge v15, v10, :cond_6

    const/16 v10, 0xd

    .line 125
    aput-char v10, v9, v15

    add-int/lit8 v10, v11, 0x6

    add-int/lit8 v11, v11, 0x5

    .line 126
    aput-char v13, v9, v11

    move v11, v10

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    move v11, v15

    :goto_5
    move/from16 v10, v16

    goto :goto_4

    :cond_7
    if-lez v5, :cond_b

    .line 134
    aget-byte v4, v1, v4

    if-ne v5, v8, :cond_8

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v1, 0x2

    :cond_8
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v13

    or-int/2addr v1, v2

    .line 137
    iget-object v2, v0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    add-int/lit8 v3, v7, -0x4

    shr-int/lit8 v4, v1, 0xc

    aget-char v4, v2, v4

    aput-char v4, v9, v3

    add-int/lit8 v3, v7, -0x3

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 138
    aget-char v4, v2, v4

    aput-char v4, v9, v3

    const/16 v3, 0x3d

    if-ne v5, v8, :cond_9

    add-int/lit8 v4, v7, -0x2

    and-int/lit8 v1, v1, 0x3f

    .line 142
    aget-char v1, v2, v1

    aput-char v1, v9, v4

    goto :goto_6

    .line 143
    :cond_9
    iget-boolean v1, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-nez v1, :cond_a

    add-int/lit8 v1, v7, -0x2

    .line 144
    aput-char v3, v9, v1

    .line 146
    :cond_a
    :goto_6
    iget-boolean v1, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-nez v1, :cond_b

    sub-int/2addr v7, v6

    .line 147
    aput-char v3, v9, v7

    :cond_b
    return-object v9
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-boolean v0, p0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-eqz v0, :cond_0

    const-string v0, "base64url"

    return-object v0

    :cond_0
    const-string v0, "base64"

    return-object v0
.end method


# virtual methods
.method final decodeFast([C)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DecodingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 240
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 242
    new-array p1, v0, [B

    return-object p1

    :cond_1
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 248
    iget-object v4, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    aget-char v5, p1, v3

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v2, :cond_3

    .line 253
    iget-object v4, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    aget-char v5, p1, v2

    aget v4, v4, v5

    if-gez v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 258
    :cond_3
    aget-char v4, p1, v2

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v2, -0x1

    aget-char v4, p1, v4

    if-ne v4, v5, :cond_4

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v1, v7, :cond_7

    .line 260
    aget-char v1, p1, v7

    const/16 v7, 0xd

    if-ne v1, v7, :cond_6

    div-int/lit8 v1, v5, 0x4e

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    shl-int/2addr v1, v6

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 263
    new-array v7, v5, [B

    .line 267
    div-int/lit8 v8, v5, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    mul-int/lit8 v11, v8, 0x3

    if-ge v9, v11, :cond_9

    .line 270
    aget-char v11, p1, v3

    invoke-direct {p0, v11}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v11

    add-int/lit8 v12, v3, 0x1

    aget-char v12, p1, v12

    invoke-direct {p0, v12}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v12

    shl-int/lit8 v12, v12, 0xc

    shl-int/lit8 v11, v11, 0x12

    or-int/2addr v11, v12

    add-int/lit8 v12, v3, 0x2

    aget-char v12, p1, v12

    invoke-direct {p0, v12}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v12

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v11, v12

    add-int/lit8 v12, v3, 0x3

    aget-char v12, p1, v12

    invoke-direct {p0, v12}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v12

    or-int/2addr v11, v12

    shr-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    .line 273
    aput-byte v12, v7, v9

    shr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x1

    .line 274
    aput-byte v12, v7, v13

    add-int/lit8 v12, v9, 0x3

    int-to-byte v11, v11

    add-int/lit8 v9, v9, 0x2

    .line 275
    aput-byte v11, v7, v9

    if-lez v1, :cond_8

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x13

    if-ne v10, v9, :cond_8

    add-int/lit8 v3, v3, 0x6

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x4

    :goto_7
    move v9, v12

    goto :goto_6

    :cond_9
    if-ge v9, v5, :cond_b

    const/4 v1, 0x0

    :goto_8
    sub-int v8, v2, v4

    if-gt v3, v8, :cond_a

    .line 288
    aget-char v8, p1, v3

    invoke-direct {p0, v8}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    move-result v8

    mul-int/lit8 v10, v1, 0x6

    rsub-int/lit8 v10, v10, 0x12

    shl-int/2addr v8, v10

    or-int/2addr v0, v8

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    const/16 p1, 0x10

    :goto_9
    if-ge v9, v5, :cond_b

    shr-int v1, v0, p1

    int-to-byte v1, v1

    .line 292
    aput-byte v1, v7, v9

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    return-object v7
.end method

.method final encodeToString([BZ)Ljava/lang/String;
    .locals 1

    .line 538
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/io/Base64;->encodeToChar([BZ)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
