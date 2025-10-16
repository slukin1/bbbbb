.class public final Lo/NezhaMPControllerdestroy1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 36
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    .line 38
    const-string v0, "["

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lo/NezhaMPControllerdestroy1;->c(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lo/NezhaMPControllerdestroy1;->c(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 44
    array-length v4, v3

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 2202
    :goto_1
    array-length v4, v3

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    .line 2204
    aget-byte v7, v3, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v1, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    .line 2217
    :cond_4
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 2219
    :cond_5
    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v2, v1, :cond_6

    .line 2221
    invoke-virtual {p0, v4}, Lokio/Buffer;->d(I)Lokio/Buffer;

    add-int/2addr v2, v0

    if-ne v2, v6, :cond_5

    .line 2223
    invoke-virtual {p0, v4}, Lokio/Buffer;->d(I)Lokio/Buffer;

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 2225
    invoke-virtual {p0, v4}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 2226
    :cond_7
    aget-byte v4, v3, v2

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v3, v7

    invoke-static {v7, v5}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v5

    or-int/2addr v4, v5

    int-to-long v4, v4

    .line 2227
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->m(J)Lokio/Buffer;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 3299
    :cond_8
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_9
    array-length v1, v3

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid IPv6 address: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 50
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-object v4

    .line 4065
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_f

    .line 4066
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    .line 4070
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_e

    const/16 v6, 0x7f

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_e

    .line 4076
    const-string v6, " #%/:?@[\\]"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-static {v6, v5, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v1, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    return-object v4

    :cond_f
    return-object p0

    :catch_0
    return-object v4
.end method

.method private static final c(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    .line 85
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_d

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/4 v12, 0x4

    if-gt v11, v1, :cond_3

    .line 95
    const-string v13, "::"

    invoke-static {v0, v13, v6, v4, v12}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v11, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move v9, v11

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_a

    .line 104
    const-string v11, ":"

    invoke-static {v0, v11, v6, v4, v12}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 106
    :cond_4
    const-string v11, "."

    invoke-static {v0, v11, v6, v4, v12}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_8

    if-eq v11, v2, :cond_9

    if-eq v11, v6, :cond_5

    .line 1167
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_5
    move v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v1, :cond_7

    .line 1175
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    .line 1176
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v16

    if-ltz v16, :cond_7

    const/16 v4, 0x39

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_7

    if-nez v13, :cond_6

    if-ne v9, v12, :cond_9

    :cond_6
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    sub-int/2addr v13, v15

    const/16 v4, 0xff

    if-gt v13, v4, :cond_9

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    sub-int v4, v12, v9

    if-eqz v4, :cond_9

    int-to-byte v4, v13

    .line 1186
    aput-byte v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    move v9, v12

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_9

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_9
    return-object v10

    :cond_a
    :goto_3
    move v9, v6

    :goto_4
    move v6, v9

    const/4 v4, 0x0

    :goto_5
    if-ge v6, v1, :cond_b

    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lo/NezhaMPControllerinitRuntime3;->d(C)I

    move-result v11

    if-eq v11, v5, :cond_b

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    sub-int v11, v6, v9

    if-eqz v11, :cond_c

    if-gt v11, v12, :cond_c

    ushr-int/lit8 v10, v4, 0x8

    int-to-byte v10, v10

    .line 129
    aput-byte v10, v3, v7

    add-int/lit8 v10, v7, 0x2

    int-to-byte v4, v4

    add-int/lit8 v7, v7, 0x1

    .line 130
    aput-byte v4, v3, v7

    move v7, v10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    return-object v10

    :cond_d
    :goto_6
    if-eq v7, v2, :cond_f

    if-ne v8, v5, :cond_e

    return-object v10

    :cond_e
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    .line 144
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 148
    :cond_f
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
