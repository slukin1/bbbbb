.class public final Lo/rectToSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-ltz v1, :cond_0

    move v0, p0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    sub-float p0, v0, p0

    .line 1212
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 481
    :cond_2
    aput v0, p1, p2

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
