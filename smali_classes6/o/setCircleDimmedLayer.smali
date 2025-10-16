.class public Lo/setCircleDimmedLayer;
.super Lo/setRotateEnabled;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/OverlayView;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/setRotateEnabled;-><init>(Lo/OverlayView;)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected c(Landroid/graphics/Canvas;FF)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lo/setCircleDimmedLayer;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 1046
    iget v2, v2, Lo/OverlayView;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_2d

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/setCircleDimmedLayer;->j()Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 2041
    iget v4, v4, Lo/OverlayView;->h:I

    if-eqz v4, :cond_15

    :goto_0
    if-ge v5, v2, :cond_3

    .line 3110
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v11

    .line 4051
    iget v11, v11, Lo/OverlayView;->d:I

    .line 3110
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v5

    .line 3111
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->d()F

    move-result v11

    mul-float v11, v11, v4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 5061
    iget v12, v12, Lo/OverlayView;->k:F

    mul-float v4, v4, v12

    add-float/2addr v11, v4

    .line 3111
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->d()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v12

    sub-float/2addr v4, v12

    add-float/2addr v11, v4

    .line 3112
    iget-object v4, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v13

    .line 6064
    iget v14, v13, Lo/OverlayView;->n:F

    cmpl-float v15, v14, v10

    if-lez v15, :cond_0

    goto :goto_1

    :cond_0
    iget v13, v13, Lo/OverlayView;->i:F

    div-float v14, v13, v9

    .line 3112
    :goto_1
    invoke-virtual {v4, v11, v10, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3113
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 7064
    iget v11, v4, Lo/OverlayView;->n:F

    cmpl-float v12, v11, v10

    if-lez v12, :cond_1

    goto :goto_2

    :cond_1
    iget v4, v4, Lo/OverlayView;->i:F

    div-float v11, v4, v9

    .line 3113
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 8064
    iget v12, v4, Lo/OverlayView;->n:F

    cmpl-float v13, v12, v10

    if-lez v13, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v4, Lo/OverlayView;->i:F

    div-float v12, v4, v9

    .line 3113
    :goto_3
    invoke-virtual {v0, v1, v11, v12}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9129
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 10056
    iget v4, v4, Lo/OverlayView;->b:I

    .line 9129
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9130
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 11041
    iget v2, v2, Lo/OverlayView;->h:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_12

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    const/4 v4, 0x5

    if-ne v2, v4, :cond_14

    .line 12138
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 13073
    iget v2, v2, Lo/OverlayView;->a:I

    .line 12139
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 14078
    iget v4, v4, Lo/OverlayView;->f:F

    int-to-float v5, v2

    .line 12140
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v11

    mul-float v11, v11, v5

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 15061
    iget v12, v12, Lo/OverlayView;->k:F

    mul-float v5, v5, v12

    add-float/2addr v11, v5

    float-to-double v12, v4

    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v5, v12, v14

    if-gez v5, :cond_9

    .line 12142
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 16056
    iget v12, v12, Lo/OverlayView;->b:I

    .line 12142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v13

    .line 17051
    iget v13, v13, Lo/OverlayView;->d:I

    .line 12142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v4, v12, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 12143
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v12

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12144
    iget-object v5, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v13

    .line 18064
    iget v14, v13, Lo/OverlayView;->n:F

    cmpl-float v15, v14, v10

    if-lez v15, :cond_5

    goto :goto_5

    :cond_5
    iget v13, v13, Lo/OverlayView;->i:F

    div-float v14, v13, v9

    .line 12144
    :goto_5
    invoke-virtual {v5, v11, v10, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12145
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v5

    .line 19064
    iget v12, v5, Lo/OverlayView;->n:F

    cmpl-float v13, v12, v10

    if-lez v13, :cond_6

    goto :goto_6

    :cond_6
    iget v5, v5, Lo/OverlayView;->i:F

    div-float v12, v5, v9

    .line 12145
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v5

    .line 20064
    iget v13, v5, Lo/OverlayView;->n:F

    cmpl-float v14, v13, v10

    if-lez v14, :cond_7

    goto :goto_7

    :cond_7
    iget v5, v5, Lo/OverlayView;->i:F

    div-float v13, v5, v9

    .line 12145
    :goto_7
    invoke-virtual {v0, v1, v12, v13}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_8

    .line 12143
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12148
    :cond_9
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v5

    .line 21061
    iget v5, v5, Lo/OverlayView;->k:F

    add-float/2addr v11, v5

    .line 12148
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v5

    .line 22066
    iget v5, v5, Lo/OverlayView;->i:F

    add-float/2addr v11, v5

    .line 12149
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v5

    .line 23046
    iget v5, v5, Lo/OverlayView;->g:I

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_a

    const/4 v11, 0x0

    .line 12152
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    if-eqz v2, :cond_b

    sub-float/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 24056
    iget v3, v3, Lo/OverlayView;->b:I

    .line 12152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 25051
    iget v4, v4, Lo/OverlayView;->d:I

    .line 12152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 12153
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v8, :cond_f

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12154
    iget-object v2, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v3

    add-float/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 26064
    iget v5, v4, Lo/OverlayView;->n:F

    cmpl-float v6, v5, v10

    if-lez v6, :cond_c

    goto :goto_a

    :cond_c
    iget v4, v4, Lo/OverlayView;->i:F

    div-float v5, v4, v9

    .line 12154
    :goto_a
    invoke-virtual {v2, v11, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12155
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 27064
    iget v3, v2, Lo/OverlayView;->n:F

    cmpl-float v4, v3, v10

    if-lez v4, :cond_d

    goto :goto_b

    :cond_d
    iget v2, v2, Lo/OverlayView;->i:F

    div-float v3, v2, v9

    .line 12155
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 28064
    iget v4, v2, Lo/OverlayView;->n:F

    cmpl-float v5, v4, v10

    if-lez v5, :cond_e

    goto :goto_c

    :cond_e
    iget v2, v2, Lo/OverlayView;->i:F

    div-float v4, v2, v9

    .line 12155
    :goto_c
    invoke-virtual {v0, v1, v3, v4}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_f

    .line 12153
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29159
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 30064
    iget v3, v2, Lo/OverlayView;->n:F

    cmpl-float v4, v3, v10

    if-lez v4, :cond_11

    goto :goto_d

    :cond_11
    iget v2, v2, Lo/OverlayView;->i:F

    div-float v3, v2, v9

    .line 29160
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 31078
    iget v2, v2, Lo/OverlayView;->f:F

    .line 29161
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 32073
    iget v4, v4, Lo/OverlayView;->a:I

    .line 29162
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v5

    .line 33061
    iget v5, v5, Lo/OverlayView;->k:F

    .line 29162
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v6

    .line 34066
    iget v6, v6, Lo/OverlayView;->i:F

    add-float/2addr v5, v6

    .line 29163
    sget-object v6, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->d()F

    move-result v7

    invoke-static {v6, v7, v4}, Lo/setCropGridRowCount;->c(Lo/OverlayView;FI)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v2, v6

    mul-float v6, v6, v5

    mul-float v6, v6, v9

    .line 29164
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 35066
    iget v7, v7, Lo/OverlayView;->i:F

    div-float/2addr v7, v9

    mul-float v2, v2, v5

    mul-float v2, v2, v9

    .line 29165
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v5

    .line 36066
    iget v5, v5, Lo/OverlayView;->i:F

    div-float/2addr v5, v9

    .line 29166
    iget-object v8, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    add-float/2addr v6, v4

    sub-float/2addr v6, v7

    add-float/2addr v4, v2

    add-float/2addr v4, v5

    invoke-virtual {v8, v6, v10, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29167
    invoke-virtual {v0, v1, v3, v3}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    return-void

    .line 37171
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 38073
    iget v2, v2, Lo/OverlayView;->a:I

    .line 37172
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 39061
    iget v3, v3, Lo/OverlayView;->k:F

    .line 37173
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 40064
    iget v5, v4, Lo/OverlayView;->n:F

    cmpl-float v6, v5, v10

    if-lez v6, :cond_13

    goto :goto_e

    :cond_13
    iget v4, v4, Lo/OverlayView;->i:F

    div-float v5, v4, v9

    :goto_e
    int-to-float v2, v2

    .line 37174
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->d()F

    move-result v4

    mul-float v4, v4, v2

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->d()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 41078
    iget v3, v3, Lo/OverlayView;->f:F

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    .line 37175
    iget-object v2, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->d()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v2, v4, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37176
    invoke-virtual {v0, v1, v5, v5}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    :cond_14
    :goto_f
    return-void

    .line 26
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 42041
    iget v4, v4, Lo/OverlayView;->h:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_27

    :goto_10
    if-ge v5, v2, :cond_2d

    .line 43038
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 44056
    iget v4, v4, Lo/OverlayView;->b:I

    .line 43039
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v11

    .line 45061
    iget v11, v11, Lo/OverlayView;->k:F

    .line 43040
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 46064
    iget v13, v12, Lo/OverlayView;->n:F

    cmpl-float v14, v13, v10

    if-lez v14, :cond_16

    goto :goto_11

    :cond_16
    iget v12, v12, Lo/OverlayView;->i:F

    div-float v13, v12, v9

    .line 43041
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 47073
    iget v12, v12, Lo/OverlayView;->a:I

    .line 43042
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v14

    .line 48066
    iget v14, v14, Lo/OverlayView;->i:F

    .line 43043
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v15

    .line 49068
    iget v15, v15, Lo/OverlayView;->c:F

    if-ge v5, v12, :cond_19

    .line 43046
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v8

    .line 50051
    iget v8, v8, Lo/OverlayView;->d:I

    .line 43046
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 43047
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 51046
    iget v4, v4, Lo/OverlayView;->g:I

    sub-int/2addr v4, v3

    if-ne v12, v4, :cond_17

    int-to-float v4, v5

    mul-float v8, v4, v14

    mul-float v4, v4, v11

    add-float/2addr v8, v4

    sub-float/2addr v15, v14

    .line 43048
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 51079
    iget v4, v4, Lo/OverlayView;->f:F

    mul-float v15, v15, v4

    add-float/2addr v8, v15

    goto :goto_12

    :cond_17
    int-to-float v4, v5

    mul-float v8, v4, v14

    mul-float v4, v4, v11

    add-float/2addr v8, v4

    .line 43052
    :goto_12
    iget-object v4, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    add-float/2addr v14, v8

    invoke-virtual {v4, v8, v10, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43053
    invoke-virtual {v0, v1, v13, v13}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    const/4 v6, 0x1

    :cond_18
    :goto_13
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    :cond_19
    if-ne v5, v12, :cond_25

    .line 43056
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43057
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v8

    .line 51080
    iget v8, v8, Lo/OverlayView;->f:F

    .line 43058
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v9

    .line 51049
    iget v9, v9, Lo/OverlayView;->g:I

    sub-int/2addr v9, v3

    if-ne v12, v9, :cond_1c

    .line 43059
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v10

    .line 51055
    iget v10, v10, Lo/OverlayView;->d:I

    .line 43059
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v6, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    .line 43060
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v9

    if-eqz v6, :cond_1b

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 43061
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v6

    .line 51051
    iget v6, v6, Lo/OverlayView;->g:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    .line 43061
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v9

    .line 51067
    iget v9, v9, Lo/OverlayView;->k:F

    add-float/2addr v9, v14

    mul-float v6, v6, v9

    add-float/2addr v6, v15

    .line 43063
    iget-object v9, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    sub-float v10, v6, v15

    sub-float v17, v15, v14

    mul-float v17, v17, v8

    add-float v10, v10, v17

    const/4 v3, 0x0

    invoke-virtual {v9, v10, v3, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43064
    invoke-virtual {v0, v1, v13, v13}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_16

    .line 43060
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v6, v8, v3

    if-gez v6, :cond_1f

    .line 43067
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v9

    .line 51058
    iget v9, v9, Lo/OverlayView;->d:I

    .line 43067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v6, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    .line 43068
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v3, :cond_1e

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    mul-float v6, v3, v14

    mul-float v3, v3, v11

    add-float/2addr v6, v3

    .line 43071
    iget-object v3, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    add-float v9, v6, v14

    sub-float v10, v15, v14

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v18, v16, v8

    mul-float v10, v10, v18

    add-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43072
    invoke-virtual {v0, v1, v13, v13}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_17

    .line 43068
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_16
    const/4 v10, 0x0

    .line 43076
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 51054
    iget v3, v3, Lo/OverlayView;->g:I

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v12, v3, :cond_22

    cmpl-float v3, v8, v10

    if-lez v3, :cond_18

    .line 43078
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    if-eqz v3, :cond_20

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v9

    .line 51060
    iget v9, v9, Lo/OverlayView;->d:I

    .line 43078
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v10, v4, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    .line 43079
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v3, :cond_21

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43083
    iget-object v3, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    const/4 v9, 0x0

    add-float v10, v14, v9

    sub-float/2addr v15, v14

    mul-float v15, v15, v8

    add-float/2addr v10, v15

    invoke-virtual {v3, v9, v9, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43084
    invoke-virtual {v0, v1, v13, v13}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_13

    .line 43079
    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v9, 0x0

    cmpl-float v3, v8, v9

    if-lez v3, :cond_18

    .line 43088
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_23

    sub-float v10, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 51061
    iget v12, v12, Lo/OverlayView;->d:I

    .line 43088
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v10, v4, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :cond_23
    const/4 v3, 0x0

    .line 43089
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v3, :cond_24

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    mul-float v4, v3, v14

    mul-float v3, v3, v11

    add-float/2addr v4, v3

    add-float/2addr v4, v14

    add-float/2addr v11, v15

    add-float/2addr v4, v11

    .line 43092
    iget-object v3, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    sub-float v10, v4, v14

    sub-float/2addr v15, v14

    mul-float v15, v15, v8

    sub-float/2addr v10, v15

    const/4 v8, 0x0

    invoke-virtual {v3, v10, v8, v4, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43093
    invoke-virtual {v0, v1, v13, v13}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_1a

    .line 43089
    :cond_24
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_26

    .line 43098
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 51089
    iget v3, v3, Lo/OverlayView;->f:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_26

    goto :goto_1a

    .line 43099
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 51063
    iget v4, v4, Lo/OverlayView;->d:I

    .line 43099
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    .line 43100
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v4

    mul-float v4, v4, v3

    mul-float v3, v3, v11

    add-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v3

    sub-float/2addr v15, v3

    add-float/2addr v4, v15

    .line 43101
    iget-object v3, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v8

    add-float/2addr v8, v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43102
    invoke-virtual {v0, v1, v13, v13}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_27
    const/4 v3, 0x0

    :goto_1b
    if-ge v5, v2, :cond_2d

    .line 51133
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 51087
    iget v4, v4, Lo/OverlayView;->a:I

    if-ne v5, v4, :cond_28

    .line 51133
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->d()F

    move-result v4

    goto :goto_1c

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->b()F

    move-result v4

    .line 51134
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 51088
    iget v7, v7, Lo/OverlayView;->a:I

    if-ne v5, v7, :cond_29

    .line 51134
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 51072
    iget v7, v7, Lo/OverlayView;->b:I

    goto :goto_1d

    .line 51134
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 51068
    iget v7, v7, Lo/OverlayView;->d:I

    .line 51134
    :goto_1d
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 51135
    iget-object v6, v0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    add-float v7, v3, v4

    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v8

    .line 51082
    iget v9, v8, Lo/OverlayView;->n:F

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_2a

    move v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1e

    :cond_2a
    iget v8, v8, Lo/OverlayView;->i:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 51135
    :goto_1e
    invoke-virtual {v6, v3, v10, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51136
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v6

    .line 51083
    iget v7, v6, Lo/OverlayView;->n:F

    cmpl-float v8, v7, v10

    if-lez v8, :cond_2b

    goto :goto_1f

    :cond_2b
    iget v6, v6, Lo/OverlayView;->i:F

    div-float v7, v6, v9

    .line 51136
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v6

    .line 51084
    iget v8, v6, Lo/OverlayView;->n:F

    cmpl-float v11, v8, v10

    if-lez v11, :cond_2c

    goto :goto_20

    :cond_2c
    iget v6, v6, Lo/OverlayView;->i:F

    div-float v8, v6, v9

    .line 51136
    :goto_20
    invoke-virtual {v0, v1, v7, v8}, Lo/setCircleDimmedLayer;->c(Landroid/graphics/Canvas;FF)V

    .line 51137
    invoke-virtual/range {p0 .. p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v6

    .line 51082
    iget v6, v6, Lo/OverlayView;->k:F

    add-float/2addr v4, v6

    add-float/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setCircleDimmedLayer;->b:Landroid/graphics/RectF;

    return-object v0
.end method
