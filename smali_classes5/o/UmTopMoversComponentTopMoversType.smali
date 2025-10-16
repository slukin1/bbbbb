.class public final Lo/UmTopMoversComponentTopMoversType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method public static a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 5
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static c(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    .line 5
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 13

    move v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-static {p0}, Lo/UmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap221;->c(Ljava/lang/Object;)I

    move-result v2

    and-int v3, v2, v0

    .line 2
    invoke-static {v1, v3}, Lo/UmTopMoversComponentTopMoversType;->c(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    not-int v6, v0

    const/4 v7, -0x1

    :goto_0
    add-int/2addr v4, v5

    .line 3
    aget v8, p4, v4

    and-int v9, v8, v6

    and-int v10, v2, v6

    if-ne v9, v10, :cond_2

    .line 4
    aget-object v9, p5, v4

    move-object v10, p0

    .line 5
    invoke-static {p0, v9}, Lo/formatMarginDown;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz p6, :cond_0

    aget-object v9, p6, v4

    move-object v11, p1

    .line 6
    invoke-static {p1, v9}, Lo/formatMarginDown;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_0
    and-int v2, v8, v0

    if-ne v7, v5, :cond_1

    .line 7
    invoke-static {v1, v3, v2}, Lo/UmTopMoversComponentTopMoversType;->a(Ljava/lang/Object;II)V

    return v4

    :cond_1
    and-int/2addr v0, v2

    .line 8
    aget v1, p4, v7

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    aput v0, p4, v7

    return v4

    :cond_2
    move-object v10, p0

    :cond_3
    move-object v11, p1

    :cond_4
    and-int v7, v8, v0

    if-eqz v7, :cond_5

    move v12, v7

    move v7, v4

    move v4, v12

    goto :goto_0

    :cond_5
    return v5
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 2
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
