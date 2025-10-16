.class public final Lcom/sumsub/sns/internal/ml/facedetector/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JM\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J;\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u00152\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0007\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u001f\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ\u0017\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0007\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/utils/b;",
        "",
        "<init>",
        "()V",
        "Landroid/util/Size;",
        "p0",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
        "p4",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
        "a",
        "(Landroid/util/Size;Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[F[[[FLjava/util/List;)Ljava/util/List;",
        "",
        "",
        "(Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[FLjava/util/List;Ljava/util/List;)Ljava/util/List;",
        "",
        "([[FILjava/util/List;Lcom/sumsub/sns/internal/ml/facedetector/models/f;)[F",
        "([FF)Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
        "(Ljava/util/List;F)Ljava/util/List;",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)F",
        "(Landroid/graphics/RectF;)F",
        "(Ljava/util/List;I)Ljava/util/List;",
        "(Ljava/util/List;Landroid/util/Size;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 173
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 2

    .line 165
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 157
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 158
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 159
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 160
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    .line 161
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v0

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v3, v3, v0

    .line 164
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Landroid/graphics/RectF;)F

    move-result p2

    add-float/2addr p1, p2

    sub-float/2addr p1, v3

    cmpl-float p2, p1, v1

    if-lez p2, :cond_0

    div-float/2addr v3, p1

    return v3

    :cond_0
    return v1
.end method

.method public final a([FF)Lcom/sumsub/sns/internal/ml/facedetector/models/c;
    .locals 6

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 79
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 80
    new-instance v2, Landroid/graphics/PointF;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    aget v2, p1, v3

    const/4 v3, 0x0

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    const/4 v5, 0x2

    aget p1, p1, v5

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    new-instance p1, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    invoke-direct {p1, p2, v1, v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;-><init>(FLandroid/graphics/RectF;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Landroid/util/Size;Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[F[[[FLjava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
            "[[[F[[[F",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 2
    aget-object v5, v2, v3

    array-length v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 3
    aget-object v5, v2, v3

    aget-object v5, v5, v3

    array-length v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->h()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 7
    array-length v5, v1

    if-ne v5, v4, :cond_7

    .line 8
    aget-object v4, v1, v3

    array-length v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 9
    aget-object v4, v1, v3

    aget-object v4, v4, v3

    array-length v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->g()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->d()I

    move-result v4

    const/4 v5, -0x1

    if-gtz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->d()I

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MaxNumberOfFaces must be greater than 0 or -1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 20
    aget-object v8, v1, v3

    aget-object v8, v8, v7

    aget v8, v8, v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmpl-double v14, v9, v11

    if-lez v14, :cond_4

    float-to-double v9, v8

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v11

    neg-double v11, v11

    cmpg-double v14, v9, v11

    if-gez v14, :cond_2

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    :cond_2
    float-to-double v9, v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v11

    cmpl-double v14, v9, v11

    if-lez v14, :cond_3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->k()D

    move-result-wide v8

    double-to-float v8, v8

    :cond_3
    float-to-double v8, v8

    neg-double v8, v8

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    div-float/2addr v9, v8

    cmpl-float v8, v9, v13

    if-lez v8, :cond_4

    move v13, v9

    .line 33
    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v7, p2

    move-object/from16 v8, p5

    .line 35
    invoke-virtual {p0, v7, v2, v4, v8}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[FLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->b()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->d()I

    move-result v2

    if-eq v2, v5, :cond_6

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->d()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object/from16 v2, p1

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Ljava/util/List;Landroid/util/Size;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 41
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RawScores dimensions is not correct"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RawBoxes dimensions is not correct"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[FLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
            "[[[F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 45
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->e()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_0

    .line 48
    aget-object v4, p2, v2

    invoke-virtual {p0, v4, v3, p4, p1}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a([[FILjava/util/List;Lcom/sumsub/sns/internal/ml/facedetector/models/f;)[F

    move-result-object v4

    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a([FF)Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;F)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 90
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v4, Lcom/sumsub/sns/internal/ml/facedetector/utils/b$$ExternalSyntheticLambda1;

    sget-object v5, Lcom/sumsub/sns/internal/ml/facedetector/utils/b$b;->a:Lcom/sumsub/sns/internal/ml/facedetector/utils/b$b;

    invoke-direct {v4, v5}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 98
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 99
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 103
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v9

    .line 104
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v11, p0

    .line 105
    invoke-virtual {v11, v9, v10}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v9

    cmpl-float v9, v9, p2

    if-lez v9, :cond_1

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 118
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_3

    .line 122
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 125
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v12

    add-float/2addr v9, v12

    .line 126
    iget v12, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->top:F

    .line 127
    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 128
    iget v12, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 129
    iget v12, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->right:F

    .line 130
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    .line 131
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v16

    mul-float v5, v5, v16

    add-float/2addr v15, v5

    iput v15, v14, Landroid/graphics/PointF;->x:F

    .line 132
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v5, Landroid/graphics/PointF;->y:F

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 135
    :cond_5
    iget v5, v7, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v9

    iput v5, v7, Landroid/graphics/RectF;->top:F

    .line 136
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v5, v9

    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 137
    iget v5, v7, Landroid/graphics/RectF;->left:F

    div-float/2addr v5, v9

    iput v5, v7, Landroid/graphics/RectF;->left:F

    .line 138
    iget v5, v7, Landroid/graphics/RectF;->right:F

    div-float/2addr v5, v9

    iput v5, v7, Landroid/graphics/RectF;->right:F

    .line 139
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    .line 140
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v12, v9

    iput v12, v10, Landroid/graphics/PointF;->x:F

    .line 141
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v12, v9

    iput v12, v10, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v9, v5

    .line 145
    new-instance v6, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    invoke-direct {v6, v9, v7, v8}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;-><init>(FLandroid/graphics/RectF;Ljava/util/List;)V

    .line 151
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_9

    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v11, p0

    :cond_9
    return-object v1
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 169
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/utils/b$$ExternalSyntheticLambda0;

    sget-object v1, Lcom/sumsub/sns/internal/ml/facedetector/utils/b$a;->a:Lcom/sumsub/sns/internal/ml/facedetector/utils/b$a;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/util/Size;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 181
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    div-float/2addr v0, v2

    .line 186
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    move v3, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    div-float/2addr v0, v2

    .line 189
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 194
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 195
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    mul-float v6, v6, v1

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 196
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 197
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v1

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 198
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 199
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->top:F

    mul-float v6, v6, v4

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 200
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 201
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v6, v4

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 202
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 203
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v3

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 204
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v1

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 205
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 206
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v4

    iput v8, v7, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final a([[FILjava/util/List;Lcom/sumsub/sns/internal/ml/facedetector/models/f;)[F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[FI",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
            ")[F"
        }
    .end annotation

    .line 51
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->h()I

    move-result v0

    new-array v0, v0, [F

    .line 52
    aget-object v1, p1, p2

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 53
    aget v5, v1, v4

    const/4 v6, 0x2

    .line 54
    aget v7, v1, v6

    const/4 v8, 0x3

    .line 55
    aget v1, v1, v8

    .line 56
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->m()F

    move-result v9

    div-float/2addr v3, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->b()F

    move-result v9

    mul-float v3, v3, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->c()F

    move-result v9

    add-float/2addr v3, v9

    .line 57
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->n()F

    move-result v9

    div-float/2addr v5, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->a()F

    move-result v9

    mul-float v5, v5, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->d()F

    move-result v9

    add-float/2addr v5, v9

    .line 58
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->a()F

    move-result v9

    div-float/2addr v1, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->a()F

    move-result v9

    .line 59
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->l()F

    move-result v10

    div-float/2addr v7, v10

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->b()F

    move-result v10

    mul-float v1, v1, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    mul-float v7, v7, v10

    div-float/2addr v7, v9

    sub-float v9, v5, v1

    .line 64
    aput v9, v0, v2

    sub-float v9, v3, v7

    .line 65
    aput v9, v0, v4

    add-float/2addr v5, v1

    .line 66
    aput v5, v0, v6

    add-float/2addr v3, v7

    .line 67
    aput v3, v0, v8

    .line 68
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->i()I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->i()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 70
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->c()I

    move-result v3

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->j()I

    move-result v5

    mul-int v5, v5, v2

    add-int/2addr v3, v5

    .line 71
    aget-object v5, p1, p2

    aget v6, v5, v3

    add-int/2addr v3, v4

    .line 72
    aget v3, v5, v3

    .line 73
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->j()I

    move-result v5

    mul-int v5, v5, v2

    add-int/lit8 v5, v5, 0x4

    .line 74
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->m()F

    move-result v7

    div-float/2addr v6, v7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->b()F

    move-result v7

    mul-float v6, v6, v7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->c()F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 75
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->j()I

    move-result v5

    mul-int v5, v5, v2

    add-int/lit8 v5, v5, 0x5

    .line 76
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->n()F

    move-result v6

    div-float/2addr v3, v6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->a()F

    move-result v6

    mul-float v3, v3, v6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;->d()F

    move-result v6

    add-float/2addr v3, v6

    aput v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
