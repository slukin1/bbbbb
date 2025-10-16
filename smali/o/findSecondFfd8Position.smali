.class public final Lo/findSecondFfd8Position;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;
    .locals 4

    .line 242
    invoke-interface {p0}, Lo/IncorrectJpegMetadataQuirk;->a()Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1146
    invoke-interface {v0, p0, v1}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Lo/SurfaceUtil;

    invoke-interface {p0}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-float v1, v2

    invoke-interface {p0}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;
    .locals 15

    .line 194
    invoke-static {p0}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-float v1, v2

    .line 196
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v4

    long-to-int v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    .line 2146
    invoke-interface {v0, p0, v4}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    const/4 v4, 0x0

    :cond_0
    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v4, v1

    .line 200
    :cond_1
    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v6

    cmpg-float v7, v6, v5

    if-gez v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    cmpl-float v7, v6, v2

    if-lez v7, :cond_3

    move v6, v2

    .line 201
    :cond_3
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v7

    cmpg-float v8, v7, v5

    if-gez v8, :cond_4

    const/4 v7, 0x0

    :cond_4
    cmpl-float v8, v7, v1

    if-gtz v8, :cond_5

    move v1, v7

    .line 202
    :cond_5
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    cmpg-float v7, p0, v5

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    move v5, p0

    :goto_0
    cmpl-float p0, v5, v2

    if-gtz p0, :cond_7

    move v2, v5

    :cond_7
    cmpg-float p0, v4, v1

    if-eqz p0, :cond_9

    cmpg-float p0, v6, v2

    if-nez p0, :cond_8

    goto/16 :goto_1

    .line 312
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    .line 313
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    shl-long/2addr v7, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    .line 311
    invoke-static {v7, v8}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    .line 208
    invoke-interface {v0, v7, v8}, Lo/IncorrectJpegMetadataQuirk;->a(J)J

    move-result-wide v7

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    .line 317
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    and-long/2addr v5, v11

    shl-long/2addr v9, v3

    or-long/2addr v5, v9

    .line 315
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v5

    .line 209
    invoke-interface {v0, v5, v6}, Lo/IncorrectJpegMetadataQuirk;->a(J)J

    move-result-wide v5

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v13, p0

    shl-long/2addr v9, v3

    and-long/2addr v13, v11

    or-long/2addr v9, v13

    .line 319
    invoke-static {v9, v10}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v9

    .line 210
    invoke-interface {v0, v9, v10}, Lo/IncorrectJpegMetadataQuirk;->a(J)J

    move-result-wide v9

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v13, p0

    .line 325
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    and-long/2addr v1, v11

    shl-long/2addr v13, v3

    or-long/2addr v1, v13

    .line 323
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v1

    .line 211
    invoke-interface {v0, v1, v2}, Lo/IncorrectJpegMetadataQuirk;->a(J)J

    move-result-wide v0

    shr-long v13, v7, v3

    long-to-int p0, v13

    .line 329
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v13, v5, v3

    long-to-int v2, v13

    .line 332
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v13, v0, v3

    long-to-int v4, v13

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v13, v9, v3

    long-to-int v3, v13

    .line 338
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 339
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {p0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 340
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    long-to-int v2, v7

    .line 343
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v3, v5

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v1, v0

    .line 349
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v4, v9, v11

    long-to-int v1, v4

    .line 352
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 229
    new-instance v1, Lo/SurfaceUtil;

    invoke-direct {v1, v13, v4, p0, v0}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v1

    .line 205
    :cond_9
    :goto_1
    sget-object p0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/IncorrectJpegMetadataQuirk;)J
    .locals 3

    .line 234
    invoke-interface {p0}, Lo/IncorrectJpegMetadataQuirk;->a()Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;
    .locals 2

    .line 253
    invoke-interface {p0}, Lo/IncorrectJpegMetadataQuirk;->a()Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->a()Lo/IncorrectJpegMetadataQuirk;

    move-result-object p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    .line 258
    :cond_0
    instance-of v0, p0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p0

    .line 3072
    :cond_2
    iget-object p0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    :goto_2
    if-eqz p0, :cond_3

    .line 4072
    iget-object v0, p0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_2

    .line 264
    :cond_3
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    return-object v0
.end method
