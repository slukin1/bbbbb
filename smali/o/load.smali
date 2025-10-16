.class public final Lo/load;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v2, v1

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    long-to-int p3, p2

    .line 176
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    .line 152
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
