.class public final Lo/getRecordSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1185
    new-instance v0, Lo/SurfaceUtil;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-void
.end method

.method public static final b(Lo/SurfaceUtil;J)Z
    .locals 4

    .line 1336
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    .line 1373
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    .line 1336
    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v0

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    long-to-int p2, p1

    .line 1373
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;
    .locals 9

    .line 1331
    invoke-static {p0}, Lo/findSecondFfd8Position;->b(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Lo/SurfaceUtil;->h()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lo/IncorrectJpegMetadataQuirk;->i(J)J

    move-result-wide v1

    .line 2210
    iget v3, v0, Lo/SurfaceUtil;->c:F

    iget v0, v0, Lo/SurfaceUtil;->d:F

    .line 2359
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 2360
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v3, v5

    .line 2358
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    .line 1332
    invoke-interface {p0, v3, v4}, Lo/IncorrectJpegMetadataQuirk;->i(J)J

    move-result-wide v3

    shr-long v5, v1, v0

    long-to-int p0, v5

    .line 3301
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 3255
    new-instance v3, Lo/SurfaceUtil;

    invoke-direct {v3, p0, v1, v0, v2}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v3
.end method
