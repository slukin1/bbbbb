.class public final Lo/EnterExitTransitionModifierNodemeasureanimSize1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static final a(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt p3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ltz p0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-gez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    and-int v1, v2, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 638
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    .line 496
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(II)V
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t represent a width of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and height of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 401
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(JI)I
    .locals 1

    .line 533
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-le p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public static final b(JJ)J
    .locals 4

    .line 509
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    .line 510
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    .line 511
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    .line 512
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    .line 514
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    .line 515
    :cond_1
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-gt v0, v1, :cond_3

    move v1, v0

    .line 516
    :cond_3
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    if-ge v0, v2, :cond_4

    move v0, v2

    :cond_4
    if-le v0, p0, :cond_5

    move v0, p0

    .line 517
    :cond_5
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p2

    if-ge p2, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, p2

    :goto_1
    if-gt v2, p0, :cond_7

    move p0, v2

    .line 513
    :cond_7
    invoke-static {p1, v1, v0, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JI)I
    .locals 1

    .line 530
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-le p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public static final c(JII)J
    .locals 4

    .line 545
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 546
    :cond_0
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 547
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 548
    :cond_3
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p0

    .line 544
    :goto_2
    invoke-static {v0, v2, p2, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)Ljava/lang/Void;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t represent a size of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(IIII)J
    .locals 9

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    .line 419
    :goto_0
    invoke-static {v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 422
    :goto_1
    invoke-static {v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    .line 425
    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(II)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v3, -0xd

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-long v0, v1

    int-to-long v4, p0

    shr-int/lit8 p0, p1, 0x1f

    not-int p0, p0

    and-int/2addr p0, p1

    int-to-long p0, p0

    int-to-long v6, p2

    shr-int/lit8 p2, p3, 0x1f

    not-int p2, p2

    and-int/2addr p2, p3

    int-to-long p2, p2

    const/16 v2, 0x21

    shl-long/2addr p0, v2

    const/4 v8, 0x2

    shl-long/2addr v4, v8

    or-long/2addr v0, v4

    or-long/2addr p0, v0

    add-int/lit8 v0, v3, 0x2

    shl-long v0, v6, v0

    or-long/2addr p0, v0

    add-int/2addr v3, v2

    shl-long/2addr p2, v3

    or-long/2addr p0, p2

    .line 451
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v2, v1

    .line 525
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    if-gt v2, v3, :cond_1

    move v3, v2

    :cond_1
    long-to-int p3, p2

    .line 526
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    if-ge p3, p2, :cond_2

    move p3, p2

    :cond_2
    if-le p3, p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, p3

    :goto_0
    int-to-long p1, v3

    int-to-long v1, p0

    shl-long p0, p1, v0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v1

    or-long/2addr p0, p2

    .line 705
    invoke-static {p0, p1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
