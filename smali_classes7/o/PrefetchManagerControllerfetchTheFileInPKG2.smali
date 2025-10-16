.class public final Lo/PrefetchManagerControllerfetchTheFileInPKG2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lo/PrefetchManagerControllerfetchTheFileInPKG2;->b:[B

    .line 30
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lo/PrefetchManagerControllerfetchTheFileInPKG2;->c:[B

    return-void
.end method

.method public static final b()[B
    .locals 1

    .line 29
    sget-object v0, Lo/PrefetchManagerControllerfetchTheFileInPKG2;->c:[B

    return-object v0
.end method

.method public static final c([B[B)Ljava/lang/String;
    .locals 10

    .line 117
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v1

    .line 118
    new-array v0, v0, [B

    .line 120
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 123
    aget-byte v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    .line 124
    aget-byte v6, p0, v6

    add-int/lit8 v7, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    .line 125
    aget-byte v3, p0, v3

    and-int/lit16 v8, v5, 0xff

    shr-int/2addr v8, v1

    .line 126
    aget-byte v8, p1, v8

    aput-byte v8, v0, v4

    add-int/lit8 v8, v4, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v9, v6, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    .line 127
    aget-byte v5, p1, v5

    aput-byte v5, v0, v8

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v1

    and-int/lit16 v8, v3, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    .line 128
    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v4, 0x4

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v3, v3, 0x3f

    .line 129
    aget-byte v3, p1, v3

    aput-byte v3, v0, v4

    move v4, v5

    move v3, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-ne v5, v1, :cond_2

    .line 140
    aget-byte v5, p0, v3

    add-int/2addr v3, v6

    .line 141
    aget-byte p0, p0, v3

    and-int/lit16 v3, v5, 0xff

    shr-int/2addr v3, v1

    .line 142
    aget-byte v3, p1, v3

    aput-byte v3, v0, v4

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v6, p0, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    .line 143
    aget-byte v5, p1, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v4, 0x2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    .line 144
    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 v4, v4, 0x3

    .line 145
    aput-byte v2, v0, v4

    goto :goto_1

    .line 133
    :cond_1
    aget-byte p0, p0, v3

    and-int/lit16 v3, p0, 0xff

    shr-int/lit8 v1, v3, 0x2

    .line 134
    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 135
    aget-byte p0, p1, p0

    aput-byte p0, v0, v1

    add-int/lit8 p0, v4, 0x2

    .line 136
    aput-byte v2, v0, p0

    add-int/lit8 v4, v4, 0x3

    .line 137
    aput-byte v2, v0, v4

    .line 1024
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)[B
    .locals 14

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-ne v5, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long v5, v5, v7

    const-wide/16 v7, 0x8

    .line 44
    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-ge v7, v0, :cond_9

    .line 50
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x41

    if-gt v13, v12, :cond_2

    const/16 v13, 0x5b

    if-ge v12, v13, :cond_2

    add-int/lit8 v12, v12, -0x41

    goto :goto_2

    :cond_2
    const/16 v13, 0x61

    if-gt v13, v12, :cond_3

    const/16 v13, 0x7b

    if-ge v12, v13, :cond_3

    add-int/lit8 v12, v12, -0x47

    goto :goto_2

    :cond_3
    const/16 v13, 0x30

    if-gt v13, v12, :cond_4

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_4

    add-int/lit8 v12, v12, 0x4

    goto :goto_2

    :cond_4
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_7

    const/16 v13, 0x2d

    if-eq v12, v13, :cond_7

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_6

    const/16 v13, 0x5f

    if-eq v12, v13, :cond_6

    if-eq v12, v4, :cond_8

    if-eq v12, v3, :cond_8

    if-eq v12, v2, :cond_8

    if-ne v12, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object v11

    :cond_6
    const/16 v12, 0x3f

    goto :goto_2

    :cond_7
    const/16 v12, 0x3e

    :goto_2
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    .line 83
    rem-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_8

    shr-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    .line 84
    aput-byte v11, v5, v10

    shr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    add-int/lit8 v12, v10, 0x1

    .line 85
    aput-byte v11, v5, v12

    add-int/lit8 v11, v10, 0x3

    int-to-byte v12, v9

    add-int/lit8 v10, v10, 0x2

    .line 86
    aput-byte v12, v5, v10

    move v10, v11

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 90
    :cond_9
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x1

    if-eq v8, p0, :cond_d

    const/4 p0, 0x2

    if-eq v8, p0, :cond_a

    const/4 p0, 0x3

    if-ne v8, p0, :cond_b

    shl-int/lit8 p0, v9, 0x6

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 104
    aput-byte v0, v5, v10

    add-int/lit8 v0, v10, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    add-int/lit8 v10, v10, 0x1

    .line 105
    aput-byte p0, v5, v10

    move v10, v0

    goto :goto_4

    :cond_a
    shl-int/lit8 p0, v9, 0xc

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 99
    aput-byte p0, v5, v10

    add-int/lit8 v10, v10, 0x1

    :cond_b
    :goto_4
    if-ne v10, v6, :cond_c

    return-object v5

    .line 113
    :cond_c
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_d
    return-object v11
.end method

.method public static synthetic e([B[BI)Ljava/lang/String;
    .locals 0

    .line 116
    sget-object p1, Lo/PrefetchManagerControllerfetchTheFileInPKG2;->b:[B

    invoke-static {p0, p1}, Lo/PrefetchManagerControllerfetchTheFileInPKG2;->c([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
