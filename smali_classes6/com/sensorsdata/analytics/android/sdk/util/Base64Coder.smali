.class public Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static map1:[C

.field private static map2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    .line 49
    new-array v1, v0, [C

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    const/16 v1, 0x80

    .line 51
    new-array v1, v1, [B

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map2:[B

    const/16 v1, 0x41

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v1, v4, :cond_0

    .line 56
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    aput-char v1, v4, v3

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v1, v4, :cond_1

    .line 58
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    aput-char v1, v4, v3

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v1, v4, :cond_2

    .line 60
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    aput-char v1, v4, v3

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61
    :cond_2
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    const/16 v4, 0x2b

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x2f

    .line 62
    aput-char v4, v1, v3

    const/4 v1, 0x0

    .line 66
    :goto_3
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map2:[B

    array-length v4, v3

    if-ge v1, v4, :cond_3

    const/4 v4, -0x1

    .line 67
    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v2, v0, :cond_4

    .line 69
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map2:[B

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    aget-char v3, v3, v2

    int-to-byte v4, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 0

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->decode([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C)[B
    .locals 12

    .line 162
    array-length v0, p0

    .line 163
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 166
    aget-char v1, p0, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x3

    .line 168
    div-int/lit8 v1, v1, 0x4

    .line 169
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 173
    aget-char v5, p0, v3

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v3, 0x1

    .line 174
    aget-char v7, p0, v7

    const/16 v8, 0x41

    if-ge v6, v0, :cond_1

    add-int/lit8 v3, v3, 0x3

    .line 175
    aget-char v6, p0, v6

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_2

    :cond_1
    const/16 v3, 0x41

    :goto_2
    if-ge v6, v0, :cond_2

    .line 176
    aget-char v8, p0, v6

    add-int/lit8 v6, v6, 0x1

    .line 177
    :cond_2
    const-string v9, "Illegal character in Base64 encoded data."

    const/16 v10, 0x7f

    if-gt v5, v10, :cond_6

    if-gt v7, v10, :cond_6

    if-gt v3, v10, :cond_6

    if-gt v8, v10, :cond_6

    .line 179
    sget-object v10, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map2:[B

    aget-byte v5, v10, v5

    .line 180
    aget-byte v7, v10, v7

    .line 181
    aget-byte v3, v10, v3

    .line 182
    aget-byte v8, v10, v8

    if-ltz v5, :cond_5

    if-ltz v7, :cond_5

    if-ltz v3, :cond_5

    if-ltz v8, :cond_5

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v10, v7, 0x4

    or-int/2addr v5, v10

    int-to-byte v5, v5

    .line 188
    aput-byte v5, v2, v4

    if-ge v9, v1, :cond_3

    and-int/lit8 v5, v7, 0xf

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v7, v3, 0x2

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 190
    aput-byte v5, v2, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    if-ge v4, v1, :cond_4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    int-to-byte v3, v3

    .line 192
    aput-byte v3, v2, v4

    move v4, v5

    :cond_4
    move v3, v6

    goto :goto_1

    .line 184
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encode([B)[C
    .locals 1

    .line 96
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([BI)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BI)[C
    .locals 13

    shl-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 108
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p1, 0x2

    .line 109
    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x2

    .line 110
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 114
    aget-byte v6, p0, v3

    if-ge v5, p1, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 115
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    move v12, v5

    move v5, v3

    move v3, v12

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v5, p1, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 116
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 121
    :goto_2
    sget-object v8, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    and-int/lit16 v9, v6, 0xff

    ushr-int/lit8 v9, v9, 0x2

    aget-char v9, v8, v9

    aput-char v9, v1, v4

    add-int/lit8 v9, v4, 0x2

    add-int/lit8 v10, v4, 0x1

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v11, v3, 0x4

    or-int/2addr v6, v11

    .line 122
    aget-char v6, v8, v6

    aput-char v6, v1, v10

    const/16 v6, 0x3d

    if-ge v9, v0, :cond_2

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v10, v7, 0x6

    or-int/2addr v3, v10

    .line 123
    aget-char v3, v8, v3

    goto :goto_3

    :cond_2
    const/16 v3, 0x3d

    :goto_3
    aput-char v3, v1, v9

    add-int/lit8 v3, v4, 0x3

    if-ge v3, v0, :cond_3

    and-int/lit8 v6, v7, 0x3f

    .line 125
    aget-char v6, v8, v6

    :cond_3
    aput-char v6, v1, v3

    add-int/lit8 v4, v4, 0x4

    move v3, v5

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 85
    const-string p0, ""

    return-object p0
.end method
