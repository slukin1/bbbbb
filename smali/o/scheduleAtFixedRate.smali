.class public final Lo/scheduleAtFixedRate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/SurfaceUtil;)J
    .locals 6

    .line 205
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 336
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 334
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lo/checkMainThread;)J
    .locals 6

    .line 211
    invoke-virtual {p0}, Lo/checkMainThread;->a()F

    move-result v0

    invoke-virtual {p0}, Lo/checkMainThread;->i()F

    move-result p0

    .line 349
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 350
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 348
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lo/checkMainThread;)J
    .locals 6

    .line 1052
    iget v0, p0, Lo/checkMainThread;->e:F

    iget v1, p0, Lo/checkMainThread;->b:F

    sub-float/2addr v0, v1

    .line 2056
    iget v1, p0, Lo/checkMainThread;->c:F

    iget p0, p0, Lo/checkMainThread;->d:F

    sub-float/2addr v1, p0

    .line 353
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 352
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lo/SurfaceUtil;)J
    .locals 6

    .line 338
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v1

    .line 343
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v2

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    sub-float/2addr v0, v1

    .line 345
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    sub-float/2addr v2, p0

    .line 346
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    .line 344
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
