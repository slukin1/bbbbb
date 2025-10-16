.class public final Lo/getDoubleTapTargetScale;
.super Lo/setRotateEnabled;
.source "SourceFile"


# instance fields
.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/OverlayView;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/setRotateEnabled;-><init>(Lo/OverlayView;)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/getDoubleTapTargetScale;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 14

    .line 25
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 1046
    iget v0, v0, Lo/OverlayView;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    .line 2032
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 3066
    iget v0, v0, Lo/OverlayView;->i:F

    .line 2033
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 4051
    iget v3, v3, Lo/OverlayView;->d:I

    .line 2033
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2034
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 5046
    iget v2, v2, Lo/OverlayView;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v4, v2, :cond_0

    .line 2035
    sget-object v7, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v8

    invoke-static {v7, v8, v4}, Lo/setCropGridRowCount;->c(Lo/OverlayView;FI)F

    move-result v7

    .line 2036
    sget-object v8, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v8

    invoke-static {v8}, Lo/setCropGridRowCount;->d(F)F

    move-result v8

    div-float v6, v0, v6

    add-float/2addr v7, v5

    add-float/2addr v8, v5

    .line 6124
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7042
    :cond_0
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 8056
    iget v2, v2, Lo/OverlayView;->b:I

    .line 7042
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7043
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 9041
    iget v0, v0, Lo/OverlayView;->h:I

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_10

    const/4 v2, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7043
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    const/4 v9, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_12

    .line 10052
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 11073
    iget v0, v0, Lo/OverlayView;->a:I

    .line 10053
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 12078
    iget v2, v2, Lo/OverlayView;->f:F

    .line 10054
    sget-object v4, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v10

    invoke-static {v4, v10, v0}, Lo/setCropGridRowCount;->c(Lo/OverlayView;FI)F

    move-result v4

    .line 10055
    sget-object v10, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v10

    invoke-static {v10}, Lo/setCropGridRowCount;->d(F)F

    move-result v10

    .line 10056
    invoke-virtual {p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 13056
    iget v12, v12, Lo/OverlayView;->b:I

    .line 10056
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v13

    .line 14051
    iget v13, v13, Lo/OverlayView;->d:I

    .line 10056
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v2, v12, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    .line 10057
    :goto_1
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v12

    if-eqz v11, :cond_5

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 10058
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v11

    .line 15066
    iget v11, v11, Lo/OverlayView;->i:F

    div-float/2addr v11, v6

    add-float v12, v4, v5

    add-float/2addr v10, v5

    .line 16124
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {p1, v12, v10, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10061
    invoke-virtual {p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v11

    if-eqz v11, :cond_2

    sub-float/2addr v7, v2

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 17056
    iget v2, v2, Lo/OverlayView;->b:I

    .line 10061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v9

    .line 18051
    iget v9, v9, Lo/OverlayView;->d:I

    .line 10061
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v7, v2, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 10062
    :cond_2
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10063
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 19046
    iget v2, v2, Lo/OverlayView;->g:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    .line 10064
    sget-object v0, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v1

    invoke-static {v0, v1, v3}, Lo/setCropGridRowCount;->c(Lo/OverlayView;FI)F

    move-result v0

    goto :goto_2

    .line 10066
    :cond_3
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 20061
    iget v0, v0, Lo/OverlayView;->k:F

    .line 10066
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v1

    .line 21066
    iget v1, v1, Lo/OverlayView;->i:F

    add-float/2addr v4, v0

    add-float v0, v1, v4

    .line 10068
    :goto_2
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v1

    .line 22068
    iget v1, v1, Lo/OverlayView;->c:F

    div-float/2addr v1, v6

    add-float/2addr v0, v5

    .line 23124
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 10062
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10057
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24073
    :cond_6
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 25073
    iget v0, v0, Lo/OverlayView;->a:I

    .line 24074
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 26078
    iget v2, v2, Lo/OverlayView;->f:F

    .line 24075
    sget-object v3, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v10

    invoke-static {v3, v10, v0}, Lo/setCropGridRowCount;->c(Lo/OverlayView;FI)F

    move-result v3

    .line 24076
    sget-object v10, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v10

    invoke-static {v10}, Lo/setCropGridRowCount;->d(F)F

    move-result v10

    cmpg-float v7, v2, v7

    if-gez v7, :cond_9

    .line 24078
    invoke-virtual {p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v11

    .line 27056
    iget v11, v11, Lo/OverlayView;->b:I

    .line 24078
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 28051
    iget v12, v12, Lo/OverlayView;->d:I

    .line 24078
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v2, v11, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v9

    .line 24079
    :goto_3
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v11

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24080
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 29068
    iget v7, v7, Lo/OverlayView;->c:F

    div-float/2addr v7, v6

    .line 24080
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v11

    .line 30068
    iget v11, v11, Lo/OverlayView;->c:F

    div-float/2addr v11, v6

    .line 24080
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v12

    .line 31066
    iget v12, v12, Lo/OverlayView;->i:F

    div-float/2addr v12, v6

    sub-float/2addr v11, v12

    mul-float v11, v11, v2

    sub-float/2addr v7, v11

    add-float v11, v3, v5

    add-float v12, v10, v5

    .line 32124
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {p1, v11, v12, v7, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 24079
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24084
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 33046
    iget v7, v7, Lo/OverlayView;->g:I

    sub-int/2addr v7, v1

    if-ne v0, v7, :cond_c

    .line 24085
    invoke-virtual {p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v1

    .line 34051
    iget v1, v1, Lo/OverlayView;->d:I

    .line 24085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 35056
    iget v3, v3, Lo/OverlayView;->b:I

    .line 24085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 24086
    :cond_a
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v9, :cond_b

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24087
    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v0

    div-float/2addr v0, v6

    .line 24088
    invoke-virtual {p0}, Lo/setRotateEnabled;->b()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lo/setRotateEnabled;->b()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    add-float/2addr v0, v5

    add-float/2addr v10, v5

    .line 36124
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 24086
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    cmpl-float v0, v2, v4

    if-lez v0, :cond_f

    .line 24092
    invoke-virtual {p0}, Lo/setRotateEnabled;->e()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v1

    .line 37051
    iget v1, v1, Lo/OverlayView;->d:I

    .line 24092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 38056
    iget v4, v4, Lo/OverlayView;->b:I

    .line 24092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 24093
    :cond_d
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v9, :cond_e

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24094
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 39061
    iget v0, v0, Lo/OverlayView;->k:F

    .line 24094
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v1

    .line 40066
    iget v1, v1, Lo/OverlayView;->i:F

    .line 24095
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 41066
    iget v4, v4, Lo/OverlayView;->i:F

    div-float/2addr v4, v6

    .line 24095
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 42068
    iget v7, v7, Lo/OverlayView;->c:F

    div-float/2addr v7, v6

    .line 24095
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v8

    .line 43066
    iget v8, v8, Lo/OverlayView;->i:F

    div-float/2addr v8, v6

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    sub-float/2addr v7, v8

    mul-float v7, v7, v2

    add-float/2addr v4, v7

    add-float/2addr v3, v5

    add-float/2addr v10, v5

    .line 44124
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v10, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 24093
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void

    .line 45112
    :cond_10
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 46066
    iget v0, v0, Lo/OverlayView;->i:F

    .line 45113
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v1

    .line 47078
    iget v1, v1, Lo/OverlayView;->f:F

    .line 45114
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    .line 48073
    iget v2, v2, Lo/OverlayView;->a:I

    .line 45115
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 49061
    iget v3, v3, Lo/OverlayView;->k:F

    .line 45115
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 50066
    iget v7, v7, Lo/OverlayView;->i:F

    add-float/2addr v3, v7

    .line 45116
    sget-object v7, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v8

    invoke-static {v7, v8, v2}, Lo/setCropGridRowCount;->c(Lo/OverlayView;FI)F

    move-result v2

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v7, v1, v7

    mul-float v7, v7, v3

    mul-float v7, v7, v6

    .line 45117
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v4

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v7

    .line 51066
    iget v7, v7, Lo/OverlayView;->i:F

    div-float/2addr v7, v6

    mul-float v1, v1, v3

    mul-float v1, v1, v6

    .line 45118
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v1

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    .line 51067
    iget v3, v3, Lo/OverlayView;->i:F

    div-float/2addr v3, v6

    .line 45119
    iget-object v6, p0, Lo/getDoubleTapTargetScale;->e:Landroid/graphics/RectF;

    add-float/2addr v4, v2

    sub-float/2addr v4, v7

    add-float/2addr v4, v5

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    add-float v1, v0, v5

    invoke-virtual {v6, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45120
    iget-object v1, p0, Lo/getDoubleTapTargetScale;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 51104
    :cond_11
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v0

    .line 51076
    iget v0, v0, Lo/OverlayView;->a:I

    .line 51105
    sget-object v2, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v2

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v3

    invoke-static {v2, v3, v0}, Lo/setCropGridRowCount;->c(Lo/OverlayView;FI)F

    move-result v2

    .line 51106
    sget-object v3, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v3

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v1

    .line 51050
    iget v1, v1, Lo/OverlayView;->g:I

    .line 51106
    rem-int/2addr v0, v1

    invoke-static {v3, v4, v0}, Lo/setCropGridRowCount;->c(Lo/OverlayView;FI)F

    move-result v0

    .line 51107
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v1

    .line 51083
    iget v1, v1, Lo/OverlayView;->f:F

    .line 51108
    sget-object v3, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v3

    invoke-static {v3}, Lo/setCropGridRowCount;->d(F)F

    move-result v3

    .line 51109
    invoke-virtual {p0}, Lo/setRotateEnabled;->a()Lo/OverlayView;

    move-result-object v4

    .line 51074
    iget v4, v4, Lo/OverlayView;->c:F

    div-float/2addr v4, v6

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    add-float/2addr v2, v5

    add-float/2addr v3, v5

    .line 51131
    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_5
    return-void
.end method

.method protected final g()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lo/setRotateEnabled;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
