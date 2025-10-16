.class public final Lo/AnimatablesnapTo2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 161
    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    int-to-float v2, v2

    long-to-int p1, p0

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 161
    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, v2

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    add-float/2addr p0, p1

    .line 185
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 183
    invoke-static {p0, p1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    long-to-int p1, p0

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v1, v1

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    .line 170
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 163
    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    int-to-float v2, v2

    long-to-int p1, p0

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 163
    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, v2

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    sub-float/2addr p0, p1

    .line 194
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 192
    invoke-static {p0, p1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
