.class public final Lo/getCameraSupportedHighResolutions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/getExif;JJJJJ[F)Lo/computeAreaOverlapping;
    .locals 15

    const/4 v0, 0x2

    move-object v13, p0

    .line 493
    invoke-static {p0, v0}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 494
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 3281
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v2

    .line 4098
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5887
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 6036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eq v2, v0, :cond_1

    .line 503
    invoke-static/range {p1 .. p2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    int-to-float v2, v2

    .line 533
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 534
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 532
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    .line 7087
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    .line 504
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v5

    .line 8887
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 9036
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 10087
    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    .line 507
    invoke-interface {v1, v0, v3, v4}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide v0

    .line 508
    invoke-static {v0, v1}, Lo/AnimatablesnapTo2;->c(J)J

    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v0

    shr-long v9, v5, v2

    long-to-int v1, v9

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v9

    long-to-int v6, v5

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-int/2addr v9, v6

    int-to-long v5, v9

    shl-long/2addr v0, v2

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    .line 540
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v5

    .line 509
    new-instance v0, Lo/computeAreaOverlapping;

    const/4 v14, 0x0

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v13, p0

    invoke-direct/range {v1 .. v14}, Lo/computeAreaOverlapping;-><init>(JJJJJ[FLo/getExif;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 519
    :cond_1
    new-instance v0, Lo/computeAreaOverlapping;

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v13, p0

    invoke-direct/range {v1 .. v14}, Lo/computeAreaOverlapping;-><init>(JJJJJ[FLo/getExif;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
