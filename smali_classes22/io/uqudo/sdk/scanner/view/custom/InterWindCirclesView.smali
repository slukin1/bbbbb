.class public final Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:I

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    .line 7
    iput p1, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->f:I

    .line 12
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    aget v2, p2, v1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->g:F

    .line 23
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
    .end array-data
.end method

.method public static final a(Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->c:F

    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, p1

    .line 31
    iput v0, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->d:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->b:F

    .line 8
    iget v0, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->g:F

    iget v2, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->f:I

    int-to-float v2, v2

    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    mul-float v0, v0, v2

    const v2, 0x44bb8000    # 1500.0f

    mul-float v0, v0, v2

    float-to-long v5, v0

    const-wide/16 v7, 0x2

    .line 10
    div-long v7, v5, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 13
    new-instance v0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    new-instance v1, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    iget v1, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->b:F

    const v3, 0x3f266666    # 0.65f

    mul-float v1, v1, v3

    const/high16 v3, 0x43870000    # 270.0f

    .line 7
    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->e:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v3, v5

    float-to-double v7, v3

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v3, v9

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 15
    iget v7, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->b:F

    iget v8, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->c:F

    .line 16
    iget v9, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->d:F

    .line 19
    iget-object v10, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->a:Landroid/graphics/Paint;

    mul-float v6, v6, v1

    add-float/2addr v6, v0

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    mul-float v8, v8, v7

    invoke-virtual {p1, v6, v4, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v4, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->a:Landroid/graphics/Paint;

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    mul-float v1, v1, v5

    add-float/2addr v1, v2

    mul-float v7, v7, v9

    invoke-virtual {p1, v3, v1, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    iput p1, p0, Lio/uqudo/sdk/scanner/view/custom/InterWindCirclesView;->b:F

    return-void
.end method
