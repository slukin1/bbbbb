.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "e",
        "(III)I",
        "",
        "a",
        "(JJJ)J",
        "getProgressionLastElement",
        "b"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(JJJ)J
    .locals 3

    .line 4015
    rem-long/2addr p0, p4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p4

    .line 5015
    :goto_0
    rem-long/2addr p2, p4

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr p2, p4

    :goto_1
    sub-long/2addr p0, p2

    .line 6015
    rem-long/2addr p0, p4

    cmp-long p2, p0, v0

    if-ltz p2, :cond_2

    return-wide p0

    :cond_2
    add-long/2addr p0, p4

    return-wide p0
.end method

.method public static final b(JJJ)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/internal/ProgressionUtilKt;->a(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    return-wide p2

    :cond_0
    if-gez v2, :cond_3

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    :cond_1
    return-wide p2

    :cond_2
    neg-long v5, p4

    move-wide v1, p0

    move-wide v3, p2

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlin/internal/ProgressionUtilKt;->a(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    return-wide p2

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(III)I
    .locals 0

    .line 1010
    rem-int/2addr p0, p2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    .line 2010
    :goto_0
    rem-int/2addr p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    :goto_1
    sub-int/2addr p0, p1

    .line 3010
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    return p0

    :cond_2
    add-int/2addr p0, p2

    return p0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 0

    if-lez p2, :cond_0

    if-ge p0, p1, :cond_1

    .line 46
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->e(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    :cond_1
    return p1

    :cond_2
    neg-int p2, p2

    .line 47
    invoke-static {p0, p1, p2}, Lkotlin/internal/ProgressionUtilKt;->e(III)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
