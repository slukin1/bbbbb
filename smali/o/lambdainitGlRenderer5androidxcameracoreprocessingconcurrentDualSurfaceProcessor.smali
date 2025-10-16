.class public final Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    .line 1264
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    float-to-int p0, p0

    neg-int p0, p0

    return p0
.end method

.method static final b(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    long-to-int p1, p0

    .line 393
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method static final b([IJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    .line 368
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 282
    aget v1, p0, v3

    int-to-float v1, v1

    neg-float v1, v1

    .line 371
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 282
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v1

    goto :goto_0

    .line 284
    :cond_0
    aget v1, p0, v3

    int-to-float v1, v1

    neg-float v1, v1

    .line 374
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 284
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v1

    :goto_0
    long-to-int p2, p1

    .line 377
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1

    .line 289
    aget p0, p0, v2

    int-to-float p0, p0

    neg-float p0, p0

    .line 380
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 289
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p0

    goto :goto_1

    .line 291
    :cond_1
    aget p0, p0, v2

    int-to-float p0, p0

    neg-float p0, p0

    .line 383
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 291
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p0

    .line 385
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 386
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    or-long/2addr p0, v0

    .line 384
    invoke-static {p0, p1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;
    .locals 2

    .line 354
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object p0

    check-cast p0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 394
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 356
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->q()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 395
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 356
    check-cast p2, Lo/setEglExtensions;

    .line 357
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 396
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p3, v0

    if-nez p3, :cond_0

    .line 397
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 358
    :cond_0
    sget-boolean p3, Lo/convertFromExifDateTime;->j:Z

    if-eqz p3, :cond_1

    .line 359
    new-instance p3, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-interface {p2}, Lo/setEglExtensions;->h()F

    move-result p2

    invoke-direct {p3, p0, p2}, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>(Landroid/view/View;F)V

    check-cast p3, Lo/IoConfigBuilder;

    move-object v1, p3

    goto :goto_0

    .line 361
    :cond_1
    new-instance p2, Lo/lambdaexecuteSafely7;

    invoke-direct {p2, p0}, Lo/lambdaexecuteSafely7;-><init>(Landroid/view/View;)V

    check-cast p2, Lo/IoConfigBuilder;

    move-object v1, p2

    .line 399
    :goto_0
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 357
    :cond_2
    check-cast v1, Lo/IoConfigBuilder;

    return-object v1
.end method
