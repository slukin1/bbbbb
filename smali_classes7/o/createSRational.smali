.class public final Lo/createSRational;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/createSLong;J)Z
    .locals 7

    .line 456
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 457
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2883
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1992
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    .line 458
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3178
    :cond_1
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lo/IncorrectJpegMetadataQuirk;->b(J)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v5, v4

    .line 497
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4231
    iget-wide v5, p0, Lo/createSLong;->b:J

    shr-long/2addr v5, v0

    long-to-int v3, v5

    int-to-float v3, v3

    .line 5231
    iget-wide v5, p0, Lo/createSLong;->b:J

    long-to-int p0, v5

    int-to-float p0, p0

    shr-long v5, p1, v0

    long-to-int v0, v5

    .line 507
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v5, v4, v0

    if-gtz v5, :cond_2

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v2, p1

    if-gtz p2, :cond_2

    add-float/2addr p0, v2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
