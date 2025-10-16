.class public final Lo/approveSessionV2lambda15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;I)Lkotlin/UInt;
    .locals 9

    .line 167
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v4, 0x0

    .line 186
    :cond_3
    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result v3

    const v5, 0x71c71c7

    const v6, 0x71c71c7

    :goto_0
    if-ge v4, v0, :cond_8

    .line 189
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, Lkotlin/text/CharsKt;->a(CI)I

    move-result v7

    if-gez v7, :cond_4

    return-object v1

    .line 192
    :cond_4
    invoke-static {v2, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$2(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v5, :cond_5

    const/4 v6, -0x1

    .line 194
    invoke-static {v6, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(II)I

    move-result v6

    .line 196
    invoke-static {v2, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$2(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int v2, v2, v3

    .line 204
    invoke-static {v2}, Lkotlin/UInt;->d(I)I

    move-result v2

    .line 207
    invoke-static {v7}, Lkotlin/UInt;->d(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Lkotlin/UInt;->d(I)I

    move-result v7

    .line 208
    invoke-static {v7, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$2(II)I

    move-result v2

    if-gez v2, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    .line 211
    :cond_8
    invoke-static {v2}, Lkotlin/UInt;->c(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)Lkotlin/ULong;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 229
    invoke-static/range {p1 .. p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 231
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    :cond_1
    return-object v3

    :cond_2
    int-to-long v5, v1

    .line 249
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_7

    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Lkotlin/text/CharsKt;->a(CI)I

    move-result v13

    if-gez v13, :cond_3

    return-object v3

    .line 255
    :cond_3
    invoke-static {v9, v10, v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v14

    if-lez v14, :cond_5

    cmp-long v14, v11, v7

    if-nez v14, :cond_4

    const-wide/16 v11, -0x1

    .line 257
    invoke-static {v11, v12, v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v11

    .line 259
    invoke-static {v9, v10, v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v14

    if-lez v14, :cond_5

    :cond_4
    return-object v3

    :cond_5
    mul-long v9, v9, v5

    .line 267
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    .line 270
    invoke-static {v13}, Lkotlin/UInt;->d(I)I

    move-result v13

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    .line 271
    invoke-static {v13, v14, v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v9

    if-gez v9, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    .line 274
    :cond_7
    invoke-static {v9, v10}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)B
    .locals 1

    const/16 v0, 0xa

    .line 1117
    invoke-static {p0, v0}, Lo/approveSessionV2lambda15;->e(Ljava/lang/String;I)Lkotlin/UByte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2000
    iget-byte p0, v0, Lkotlin/UByte;->b:B

    return p0

    .line 52
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xa

    .line 4157
    invoke-static {p0, v0}, Lo/approveSessionV2lambda15;->b(Ljava/lang/String;I)Lkotlin/UInt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5000
    iget p0, v0, Lkotlin/UInt;->b:I

    return p0

    .line 83
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/String;I)Lkotlin/UByte;
    .locals 1

    const/16 p1, 0xa

    .line 127
    invoke-static {p0, p1}, Lo/approveSessionV2lambda15;->b(Ljava/lang/String;I)Lkotlin/UInt;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3000
    iget p0, p0, Lkotlin/UInt;->b:I

    const/16 v0, 0xff

    .line 128
    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$2(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    .line 129
    invoke-static {p0}, Lkotlin/UByte;->d(B)B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->e(B)Lkotlin/UByte;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
