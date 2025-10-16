.class final Lo/getRotationDegrees;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;


# instance fields
.field private final a:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

.field private final b:Lo/defaultupdateTransform;

.field private final d:Lo/TextureViewIsClosedQuirk;


# direct methods
.method public constructor <init>(Lo/getExif;Lo/TextureViewIsClosedQuirk;Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;Lo/defaultupdateTransform;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 418
    iput-object p2, p0, Lo/getRotationDegrees;->d:Lo/TextureViewIsClosedQuirk;

    .line 419
    iput-object p3, p0, Lo/getRotationDegrees;->a:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 420
    iput-object p4, p0, Lo/getRotationDegrees;->b:Lo/defaultupdateTransform;

    .line 423
    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    return-void
.end method

.method private static b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 509
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 510
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    .line 1103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 511
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 512
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    .line 513
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 16

    move-object/from16 v0, p0

    .line 428
    iget-object v1, v0, Lo/getRotationDegrees;->d:Lo/TextureViewIsClosedQuirk;

    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/TextureViewIsClosedQuirk;->e(J)V

    .line 429
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getMainHandler;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    return-void

    .line 434
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 435
    iget-object v1, v0, Lo/getRotationDegrees;->d:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v1}, Lo/TextureViewIsClosedQuirk;->d()Lo/withAllQuirksDisabled;

    move-result-object v1

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 436
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    invoke-static {v1}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 438
    iget-object v2, v0, Lo/getRotationDegrees;->a:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 2992
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    .line 3999
    :cond_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_3

    .line 5009
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v3}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    .line 441
    :cond_2
    move-object/from16 v9, p1

    check-cast v9, Lo/FuturesExternalSyntheticLambda6;

    .line 5461
    invoke-interface {v9}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v10

    long-to-int v11, v10

    .line 6076
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    neg-float v10, v10

    .line 5461
    iget-object v11, v0, Lo/getRotationDegrees;->b:Lo/defaultupdateTransform;

    invoke-interface {v9}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v9, v11}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v9

    .line 6078
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 6079
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v7

    and-long v11, v12, v5

    or-long/2addr v9, v11

    .line 6077
    invoke-static {v9, v10}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v9

    const/high16 v11, 0x43870000    # 270.0f

    .line 5462
    invoke-static {v11, v9, v10, v3, v1}, Lo/getRotationDegrees;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 6988
    :goto_1
    iget-object v9, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_2

    .line 7999
    :cond_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_7

    .line 9003
    iget-object v9, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_5

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v9}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    .line 445
    :cond_5
    move-object/from16 v11, p1

    check-cast v11, Lo/FuturesExternalSyntheticLambda6;

    .line 9471
    iget-object v12, v0, Lo/getRotationDegrees;->b:Lo/defaultupdateTransform;

    invoke-interface {v12}, Lo/defaultupdateTransform;->e()F

    move-result v12

    invoke-interface {v11, v12}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v11

    .line 10082
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 10083
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v11, v12, v7

    and-long v13, v14, v5

    or-long/2addr v11, v13

    .line 10081
    invoke-static {v11, v12}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v11

    .line 9472
    invoke-static {v10, v11, v12, v9, v1}, Lo/getRotationDegrees;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    .line 10994
    :cond_7
    :goto_2
    iget-object v9, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_8

    goto :goto_3

    .line 11999
    :cond_8
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_c

    .line 13012
    iget-object v9, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_9

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v9}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    .line 449
    :cond_9
    move-object/from16 v11, p1

    check-cast v11, Lo/FuturesExternalSyntheticLambda6;

    .line 13481
    invoke-interface {v11}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v12

    shr-long/2addr v12, v7

    long-to-int v13, v12

    .line 14087
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 15165
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 13482
    iget-object v13, v0, Lo/getRotationDegrees;->b:Lo/defaultupdateTransform;

    invoke-interface {v11}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v13, v14}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    int-to-float v12, v12

    neg-float v12, v12

    .line 13483
    invoke-interface {v11, v13}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v11

    .line 14089
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    add-float/2addr v12, v11

    .line 14090
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    shl-long v12, v13, v7

    or-long/2addr v10, v12

    .line 14088
    invoke-static {v10, v11}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v10

    const/high16 v12, 0x42b40000    # 90.0f

    .line 13484
    invoke-static {v12, v10, v11, v9, v1}, Lo/getRotationDegrees;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    goto :goto_4

    .line 15165
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    move v4, v3

    .line 15990
    :goto_4
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_d

    goto :goto_5

    .line 16999
    :cond_d
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_f

    .line 18006
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v3}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    .line 453
    :cond_e
    move-object/from16 v2, p1

    check-cast v2, Lo/FuturesExternalSyntheticLambda6;

    .line 18493
    iget-object v8, v0, Lo/getRotationDegrees;->b:Lo/defaultupdateTransform;

    invoke-interface {v8}, Lo/defaultupdateTransform;->a()F

    move-result v8

    invoke-interface {v2, v8}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v8

    .line 18494
    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    shr-long/2addr v9, v7

    long-to-int v10, v9

    .line 19094
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    neg-float v9, v9

    .line 18494
    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v10

    long-to-int v2, v10

    .line 19094
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    .line 19098
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    add-float/2addr v2, v8

    .line 19099
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long v7, v9, v7

    and-long/2addr v5, v11

    or-long/2addr v5, v7

    .line 19097
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v5

    const/high16 v2, 0x43340000    # 180.0f

    .line 18495
    invoke-static {v2, v5, v6, v3, v1}, Lo/getRotationDegrees;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_f
    :goto_5
    if-eqz v4, :cond_11

    .line 455
    :cond_10
    :goto_6
    iget-object v1, v0, Lo/getRotationDegrees;->d:Lo/TextureViewIsClosedQuirk;

    .line 19822
    iget-boolean v2, v1, Lo/TextureViewIsClosedQuirk;->b:Z

    if-eqz v2, :cond_11

    .line 19824
    iget-object v1, v1, Lo/TextureViewIsClosedQuirk;->d:Lo/withAllQuirksDisabled;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
