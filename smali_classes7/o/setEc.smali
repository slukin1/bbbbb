.class public final Lo/setEc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "0123456789abcdef"

    .line 2026
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 43
    sput-object v0, Lo/setEc;->b:[B

    const/16 v0, 0x14

    .line 509
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 489
    sput-object v0, Lo/setEc;->e:[J

    return-void

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    sub-long v0, p1, v2

    .line 87
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->c(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 4302
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 90
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->g(J)V

    return-object p1

    .line 5302
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->g(J)V

    return-object p1
.end method

.method public static final a(Lo/canPolymerization;I[BII)Z
    .locals 5

    .line 62
    iget v0, p0, Lo/canPolymerization;->limit:I

    .line 63
    iget-object v1, p0, Lo/canPolymerization;->data:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p0, p0, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 69
    iget-object p1, p0, Lo/canPolymerization;->data:[B

    .line 70
    iget v0, p0, Lo/canPolymerization;->pos:I

    .line 71
    iget v1, p0, Lo/canPolymerization;->limit:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 74
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final a()[B
    .locals 1

    .line 43
    sget-object v0, Lo/setEc;->b:[B

    return-object v0
.end method

.method public static synthetic b(Lokio/Buffer;Lo/setSession;ZI)I
    .locals 0

    const/4 p2, 0x0

    .line 145
    invoke-static {p0, p1, p2}, Lo/setEc;->e(Lokio/Buffer;Lo/setSession;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(J)I
    .locals 4

    .line 3485
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0xa

    ushr-int/lit8 v0, v0, 0x5

    .line 3486
    sget-object v1, Lo/setEc;->e:[J

    aget-wide v2, v1, v0

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static final c(Lokio/Buffer;Lokio/Buffer$DropdropElements2;)Lokio/Buffer$DropdropElements2;
    .locals 1

    .line 1528
    invoke-static {p1}, Lo/PrefetchRuleData;->a(Lokio/Buffer$DropdropElements2;)Lokio/Buffer$DropdropElements2;

    move-result-object p1

    .line 1529
    iget-object v0, p1, Lokio/Buffer$DropdropElements2;->b:Lokio/Buffer;

    if-nez v0, :cond_0

    .line 1531
    iput-object p0, p1, Lokio/Buffer$DropdropElements2;->b:Lokio/Buffer;

    const/4 p0, 0x1

    .line 1532
    iput-boolean p0, p1, Lokio/Buffer$DropdropElements2;->d:Z

    return-object p1

    .line 1529
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lokio/Buffer;Lo/setSession;Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 146
    iget-object v0, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 149
    :cond_1
    iget-object v3, v0, Lo/canPolymerization;->data:[B

    .line 150
    iget v4, v0, Lo/canPolymerization;->pos:I

    .line 151
    iget v5, v0, Lo/canPolymerization;->limit:I

    move-object/from16 v6, p1

    .line 6027
    iget-object v6, v6, Lo/setSession;->b:[I

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    .line 160
    :goto_0
    aget v11, v6, v8

    add-int/lit8 v12, v8, 0x2

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 162
    aget v8, v6, v8

    if-eq v8, v2, :cond_2

    move v10, v8

    :cond_2
    if-eqz v9, :cond_c

    const/4 v8, 0x0

    if-gez v11, :cond_7

    move v14, v12

    :goto_1
    add-int/lit8 v15, v4, 0x1

    .line 176
    aget-byte v4, v3, v4

    add-int/lit8 v2, v14, 0x1

    and-int/lit16 v4, v4, 0xff

    .line 177
    aget v14, v6, v14

    if-ne v4, v14, :cond_d

    neg-int v4, v11

    add-int/2addr v4, v12

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ne v15, v5, :cond_5

    .line 182
    iget-object v3, v9, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 183
    iget v5, v3, Lo/canPolymerization;->pos:I

    .line 184
    iget-object v9, v3, Lo/canPolymerization;->data:[B

    .line 185
    iget v14, v3, Lo/canPolymerization;->limit:I

    if-ne v3, v0, :cond_4

    if-eqz v4, :cond_c

    move-object v3, v9

    move-object v9, v8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    move v14, v5

    move v5, v15

    :goto_3
    if-eqz v4, :cond_6

    .line 193
    aget v2, v6, v2

    move v4, v5

    move v5, v14

    goto :goto_5

    :cond_6
    move v4, v5

    move v5, v14

    move v14, v2

    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v4, 0x1

    .line 200
    aget-byte v4, v3, v4

    move v13, v12

    :goto_4
    add-int v14, v12, v11

    if-ne v13, v14, :cond_8

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v4, 0xff

    .line 205
    aget v15, v6, v13

    if-ne v14, v15, :cond_b

    add-int/2addr v13, v11

    .line 206
    aget v4, v6, v13

    if-ne v2, v5, :cond_9

    .line 215
    iget-object v9, v9, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 216
    iget v2, v9, Lo/canPolymerization;->pos:I

    .line 217
    iget-object v3, v9, Lo/canPolymerization;->data:[B

    .line 218
    iget v5, v9, Lo/canPolymerization;->limit:I

    if-ne v9, v0, :cond_9

    move-object v9, v8

    :cond_9
    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    :goto_5
    if-ltz v2, :cond_a

    return v2

    :cond_a
    neg-int v8, v2

    const/4 v2, -0x1

    goto :goto_0

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    return v1

    :cond_d
    :goto_6
    return v10
.end method
