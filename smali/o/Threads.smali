.class public final Lo/Threads;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/SurfaceUtil;JJJJ)Lo/checkMainThread;
    .locals 15

    .line 289
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v1

    .line 290
    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v2

    .line 291
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v3

    .line 292
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v4

    .line 288
    new-instance v14, Lo/checkMainThread;

    const/4 v13, 0x0

    move-object v0, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lo/checkMainThread;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final b(Lo/checkMainThread;)Z
    .locals 6

    .line 391
    invoke-virtual {p0}, Lo/checkMainThread;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 392
    invoke-virtual {p0}, Lo/checkMainThread;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/checkMainThread;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 393
    invoke-virtual {p0}, Lo/checkMainThread;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/checkMainThread;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 394
    invoke-virtual {p0}, Lo/checkMainThread;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/checkMainThread;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(FFFFFF)Lo/checkMainThread;
    .locals 16

    .line 425
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 426
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 424
    invoke-static {v0, v1}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v13

    .line 236
    new-instance v0, Lo/checkMainThread;

    const/4 v15, 0x0

    move-object v2, v0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v15}, Lo/checkMainThread;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(FFFFJ)Lo/checkMainThread;
    .locals 8

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v1, v0

    .line 430
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 253
    invoke-static/range {v2 .. v7}, Lo/Threads;->c(FFFFFF)Lo/checkMainThread;

    move-result-object p0

    return-object p0
.end method
