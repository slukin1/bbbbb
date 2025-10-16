.class public final Lo/W3AlphaLimitOtoOrderDetailViewModelfetchOtoOrderHistoryDetail1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    .line 1051
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static e(ID)I
    .locals 4

    const/4 p1, 0x2

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p1

    mul-double v2, v2, v0

    double-to-int p2, v2

    if-le p0, p2, :cond_1

    shl-int/lit8 p0, p1, 0x1

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    return p1
.end method
