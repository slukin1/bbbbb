.class public final Lo/getRecurringType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)B
    .locals 10

    int-to-long v0, p0

    const-wide/16 v2, 0x1a

    sub-long v2, v0, v2

    const/16 v4, 0x3f

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide/16 v5, 0x19

    sub-long/2addr v5, v0

    ushr-long/2addr v5, v4

    long-to-int v2, v5

    const-wide/16 v5, 0x34

    sub-long v5, v0, v5

    ushr-long/2addr v5, v4

    long-to-int v6, v5

    const-wide/16 v7, 0x33

    sub-long/2addr v7, v0

    ushr-long/2addr v7, v4

    long-to-int v5, v7

    const-wide/16 v7, 0x3e

    sub-long/2addr v0, v7

    ushr-long/2addr v0, v4

    long-to-int v1, v0

    xor-int/lit8 v0, p0, 0x3e

    xor-int/lit8 v7, p0, 0x3f

    add-int/lit8 v8, p0, 0x41

    add-int/lit8 v9, p0, 0x47

    add-int/lit8 p0, p0, -0x4

    and-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    xor-int/2addr p0, v1

    add-int/lit8 v3, v3, -0x1

    and-int v1, v3, v8

    xor-int/2addr v1, v8

    and-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    or-int/2addr p0, v1

    not-int v1, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    ushr-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr p0, v0

    not-int v0, v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v0, v7

    ushr-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 270
    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 273
    const-string p0, ""

    return-object p0

    .line 276
    :cond_1
    div-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    shl-int/2addr v2, v4

    .line 10053
    rem-int/lit8 v5, v1, 0x3

    if-eqz v5, :cond_3

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 278
    :cond_3
    :goto_1
    new-array v5, v2, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    .line 284
    aget-byte v8, p0, v6

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p0, v9

    add-int/lit8 v10, v6, 0x3

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0x3f

    .line 288
    invoke-static {v8}, Lo/getRecurringType;->a(I)B

    move-result v8

    aput-byte v8, v5, v7

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 289
    invoke-static {v9}, Lo/getRecurringType;->a(I)B

    move-result v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v7, 0x2

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 290
    invoke-static {v9}, Lo/getRecurringType;->a(I)B

    move-result v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v7, 0x4

    add-int/lit8 v7, v7, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 291
    invoke-static {v6}, Lo/getRecurringType;->a(I)B

    move-result v6

    aput-byte v6, v5, v7

    move v7, v8

    move v6, v10

    goto :goto_2

    :cond_4
    sub-int v6, v1, v3

    if-lez v6, :cond_7

    .line 305
    aget-byte v3, p0, v3

    if-ne v6, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x2

    :cond_5
    and-int/lit16 p0, v3, 0xff

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v0

    if-ne v6, v4, :cond_6

    add-int/lit8 v0, v2, -0x3

    shr-int/lit8 v1, p0, 0xc

    .line 311
    invoke-static {v1}, Lo/getRecurringType;->a(I)B

    move-result v1

    aput-byte v1, v5, v0

    add-int/lit8 v0, v2, -0x2

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 312
    invoke-static {v1}, Lo/getRecurringType;->a(I)B

    move-result v1

    aput-byte v1, v5, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 p0, p0, 0x3f

    .line 313
    invoke-static {p0}, Lo/getRecurringType;->a(I)B

    move-result p0

    aput-byte p0, v5, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v2, -0x2

    shr-int/lit8 v1, p0, 0xc

    .line 315
    invoke-static {v1}, Lo/getRecurringType;->a(I)B

    move-result v1

    aput-byte v1, v5, v0

    add-int/lit8 v2, v2, -0x1

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 316
    invoke-static {p0}, Lo/getRecurringType;->a(I)B

    move-result p0

    aput-byte p0, v5, v2

    .line 327
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lo/getMatchPrice;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_7

    .line 344
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 348
    sget-object v2, Lo/getMatchPrice;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 349
    array-length v2, v0

    int-to-long v3, v2

    const-wide/16 v5, 0x6

    mul-long v3, v3, v5

    const/4 v5, 0x3

    shr-long/2addr v3, v5

    long-to-int v6, v3

    int-to-long v7, v6

    cmp-long v9, v7, v3

    if-nez v9, :cond_6

    .line 355
    new-array v3, v6, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 359
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    if-ge v4, v2, :cond_1

    .line 367
    aget-byte v10, v0, v4

    int-to-long v11, v10

    const-wide/16 v13, 0x40

    sub-long/2addr v13, v11

    const/16 v15, 0x3f

    ushr-long/2addr v13, v15

    long-to-int v14, v13

    const-wide/16 v16, 0x5b

    sub-long v16, v11, v16

    move/from16 p0, v2

    ushr-long v1, v16, v15

    long-to-int v2, v1

    and-int v1, v14, v2

    const-wide/16 v16, 0x60

    sub-long v16, v16, v11

    ushr-long v13, v16, v15

    long-to-int v14, v13

    const-wide/16 v16, 0x7b

    sub-long v16, v11, v16

    move-object v13, v3

    ushr-long v2, v16, v15

    long-to-int v3, v2

    and-int v2, v14, v3

    const-wide/16 v16, 0x2f

    sub-long v16, v16, v11

    move v3, v6

    ushr-long v5, v16, v15

    long-to-int v6, v5

    const-wide/16 v16, 0x3a

    sub-long v11, v11, v16

    ushr-long/2addr v11, v15

    long-to-int v5, v11

    and-int/2addr v5, v6

    xor-int/lit8 v6, v10, 0x2d

    xor-int/lit8 v11, v10, 0x2b

    not-int v12, v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v12

    not-int v12, v11

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    ushr-int/2addr v6, v15

    xor-int/lit8 v11, v10, 0x5f

    xor-int/lit8 v12, v10, 0x2f

    not-int v14, v11

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v14

    not-int v14, v12

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    ushr-int/2addr v11, v15

    add-int/lit8 v12, v10, -0x41

    add-int/lit8 v14, v10, -0x47

    add-int/2addr v10, v9

    add-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v12

    xor-int/2addr v9, v12

    add-int/lit8 v12, v2, -0x1

    and-int/2addr v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v9, v12

    add-int/lit8 v12, v5, -0x1

    and-int/2addr v12, v10

    xor-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v10, v6, -0x1

    and-int/lit8 v10, v10, 0x3e

    xor-int/lit8 v10, v10, 0x3e

    or-int/2addr v9, v10

    add-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v15

    xor-int/2addr v10, v15

    or-int/2addr v9, v10

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v11

    add-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v9

    if-ltz v1, :cond_0

    mul-int/lit8 v2, v7, 0x6

    rsub-int/lit8 v2, v2, 0x12

    shl-int/2addr v1, v2

    or-int/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p0

    move v6, v3

    move-object v3, v13

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_1
    move/from16 p0, v2

    move-object v13, v3

    move v3, v6

    const/4 v1, 0x2

    if-lt v7, v1, :cond_3

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v1, v8, 0x10

    int-to-byte v1, v1

    .line 378
    aput-byte v1, v13, v3

    const/4 v1, 0x3

    if-lt v7, v1, :cond_4

    add-int/lit8 v2, v3, 0x2

    shr-int/lit8 v5, v8, 0x8

    int-to-byte v5, v5

    .line 380
    aput-byte v5, v13, v6

    if-lt v7, v9, :cond_2

    add-int/lit8 v6, v3, 0x3

    int-to-byte v3, v8

    .line 382
    aput-byte v3, v13, v2

    goto :goto_2

    :cond_2
    move v6, v2

    move-object v3, v13

    const/4 v5, 0x3

    move/from16 v2, p0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    move v6, v3

    :cond_4
    :goto_2
    move/from16 v2, p0

    move-object v3, v13

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_5
    move-object v13, v3

    move v3, v6

    .line 391
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 10397
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cannot be cast to int without changing its value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    .line 345
    new-array v0, v0, [B

    return-object v0
.end method
