.class public final Lo/SurfaceUtilSurfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(JJ)Lo/SurfaceUtil;
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p2, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 244
    new-instance p3, Lo/SurfaceUtil;

    add-float/2addr v2, v0

    add-float/2addr p1, p2

    invoke-direct {p3, v1, p0, v2, p1}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object p3
.end method
