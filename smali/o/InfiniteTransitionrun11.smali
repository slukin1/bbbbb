.class public final Lo/InfiniteTransitionrun11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(JJ)Lo/MutatePriority;
    .locals 5

    .line 208
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v0

    .line 209
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v1

    .line 210
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v4, v3

    .line 211
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p0

    long-to-int p1, p2

    .line 207
    new-instance p2, Lo/MutatePriority;

    add-int/2addr v2, v4

    add-int/2addr p0, p1

    invoke-direct {p2, v0, v1, v2, p0}, Lo/MutatePriority;-><init>(IIII)V

    return-object p2
.end method

.method public static final e(Lo/SurfaceUtil;)Lo/MutatePriority;
    .locals 4

    .line 272
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 273
    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 274
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 275
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 271
    new-instance v3, Lo/MutatePriority;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/MutatePriority;-><init>(IIII)V

    return-object v3
.end method
