.class public final Lo/getAltitude;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getAttributeBytes;)Ljava/lang/String;
    .locals 11

    .line 120
    invoke-static {p0}, Lo/getAltitude;->d(Lo/getAttributeBytes;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3016
    :cond_0
    iget-object v1, p0, Lo/getAttributeBytes;->a:Ljava/lang/String;

    .line 4013
    iget-object v3, p0, Lo/getAttributeBytes;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 124
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5013
    iget-object v1, p0, Lo/getAttributeBytes;->b:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_1
    const-string v1, ""

    .line 6013
    :goto_0
    iget-object p0, p0, Lo/getAttributeBytes;->b:Ljava/lang/String;

    .line 125
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;I)Lo/getAttributeBytes;
    .locals 13

    .line 136
    sget-object p1, Lo/setCommonVersion;->c:Ljava/lang/String;

    .line 8138
    const-string p2, "/"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8139
    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 9157
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_8

    .line 9158
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x23

    if-eq v10, v11, :cond_6

    const/16 v11, 0x2f

    if-eq v10, v11, :cond_4

    const/16 v12, 0x3a

    if-eq v10, v12, :cond_2

    const/16 v11, 0x3f

    if-eq v10, v11, :cond_1

    goto :goto_3

    :cond_1
    if-ne v7, v2, :cond_7

    if-ne v4, v2, :cond_7

    add-int/lit8 v7, v3, 0x1

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_7

    if-ne v7, v2, :cond_7

    if-ne v4, v2, :cond_7

    add-int/lit8 v10, v3, 0x2

    .line 9164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_3

    add-int/lit8 v12, v3, 0x1

    .line 9165
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_3

    .line 9166
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_3

    add-int/lit8 v6, v3, 0x3

    move v9, v3

    move v8, v6

    move v3, v10

    goto :goto_2

    .line 9173
    :cond_3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v5, v3, 0x1

    move v9, v3

    move v3, v5

    move v8, v3

    goto :goto_3

    :cond_4
    if-ne v5, v2, :cond_7

    if-ne v7, v2, :cond_7

    if-ne v4, v2, :cond_7

    if-ne v8, v2, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    if-ne v4, v2, :cond_7

    add-int/lit8 v4, v3, 0x1

    :cond_7
    :goto_3
    add-int/2addr v3, p2

    goto :goto_1

    :cond_8
    const p0, 0x7fffffff

    if-ne v4, v2, :cond_9

    const p2, 0x7fffffff

    goto :goto_4

    :cond_9
    add-int/lit8 p2, v4, -0x1

    .line 9215
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne v7, v2, :cond_a

    const v3, 0x7fffffff

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v7, -0x1

    .line 9218
    :goto_5
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    if-eq v8, v2, :cond_c

    .line 9223
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-ne v5, v2, :cond_b

    goto :goto_6

    :cond_b
    move p0, v5

    .line 9226
    :goto_6
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 9229
    invoke-virtual {v1, v8, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_c
    move-object p0, v6

    move-object v9, p0

    :goto_7
    if-eq v5, v2, :cond_d

    .line 9233
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eq v7, v2, :cond_e

    .line 9236
    invoke-virtual {v1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_e
    move-object p2, v6

    :goto_9
    if-eq v4, v2, :cond_f

    .line 9239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v6

    :goto_a
    if-eqz v9, :cond_10

    .line 10298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz p0, :cond_11

    .line 11298
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    if-eqz v3, :cond_12

    .line 12298
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-eqz p2, :cond_13

    .line 13298
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    if-eqz v2, :cond_14

    .line 14298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    .line 9250
    :goto_f
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    .line 9244
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9254
    new-array v0, v0, [B

    if-eqz v9, :cond_15

    .line 9258
    invoke-static {v9, v0}, Lo/getAltitude;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_15
    move-object v4, v6

    :goto_10
    if-eqz p0, :cond_16

    .line 9259
    invoke-static {p0, v0}, Lo/getAltitude;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_16
    move-object p0, v6

    :goto_11
    if-eqz v3, :cond_17

    .line 9260
    invoke-static {v3, v0}, Lo/getAltitude;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_12

    :cond_17
    move-object v5, v6

    :goto_12
    if-eqz p2, :cond_18

    .line 9261
    invoke-static {p2, v0}, Lo/getAltitude;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    :cond_18
    move-object p2, v6

    :goto_13
    if-eqz v2, :cond_19

    .line 9262
    invoke-static {v2, v0}, Lo/getAltitude;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_14

    :cond_19
    move-object v7, v6

    .line 9255
    :goto_14
    new-instance v8, Lo/getAttributeBytes;

    move-object v0, v8

    move-object v2, p1

    move-object v3, v4

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/getAttributeBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static final d(Lo/getAttributeBytes;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAttributeBytes;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7016
    iget-object p0, p0, Lo/getAttributeBytes;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 102
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x2f

    invoke-static {v3, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 107
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 108
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 109
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getAttributeBytes;
    .locals 8

    .line 46
    sget-object v2, Lo/setCommonVersion;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one of scheme, authority, path, query, or fragment must be non-null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2069
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 2071
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    .line 2072
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    .line 2079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    new-instance p1, Lo/getAttributeBytes;

    move-object v0, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lo/getAttributeBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    .line 270
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    return-object p0

    :cond_0
    if-lt v3, v0, :cond_2

    const/4 p0, 0x5

    .line 279
    invoke-static {p1, v2, v4, v2, p0}, Lkotlin/text/StringsKt;->e([BIIZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 281
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v3, 0x1

    .line 283
    :try_start_0
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    .line 284
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    .line 291
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
