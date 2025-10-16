.class public final Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
.field public a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->b:Landroid/graphics/Paint;

    .line 17
    const-string v0, "#60000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->c:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 31
    new-instance p1, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1000
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2000
    iget v2, p1, Landroid/graphics/Insets;->left:I

    :cond_0
    if-lez v2, :cond_3

    .line 5
    iput v2, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    .line 3000
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    :cond_2
    if-lez v2, :cond_3

    .line 11
    iput v2, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->i:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-object p2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    iget v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->i:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v2, p2

    sub-float v3, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 4
    iput v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->e:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070a6b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget v5, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->i:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->g:F

    int-to-float v5, p1

    sub-float/2addr v5, v3

    .line 6
    iput v5, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->h:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 7
    iput v2, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->f:F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->g:F

    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->e:F

    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->h:F

    iget v5, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->f:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    .line 12
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 13
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 14
    :cond_0
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->g:F

    .line 15
    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a67

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v3, v1

    add-float/2addr v5, v4

    sub-float/2addr v5, v1

    .line 16
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 20
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 21
    :cond_1
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->g:F

    .line 22
    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->e:F

    sub-float/2addr v3, v1

    sub-float/2addr v4, v1

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 28
    :cond_2
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a6c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 29
    iget v7, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->e:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v1

    sub-float/2addr v7, v1

    .line 30
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_3

    move-object v0, v2

    .line 37
    :cond_3
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 41
    iget v7, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->e:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    sub-float/2addr v7, v1

    .line 42
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_4

    move-object v0, v2

    .line 48
    :cond_4
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->h:F

    .line 49
    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->e:F

    add-float/2addr v3, v1

    sub-float/2addr v4, v1

    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_5

    move-object v0, v2

    .line 55
    :cond_5
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->h:F

    .line 56
    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v3, v1

    add-float/2addr v7, v4

    sub-float/2addr v7, v1

    .line 57
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 64
    :cond_6
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->h:F

    .line 65
    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v3, v1

    sub-float/2addr v4, v7

    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->h:F

    add-float/2addr v3, v1

    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->f:F

    add-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_8

    move-object v0, v2

    .line 72
    :cond_8
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 73
    iget v7, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->f:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    add-float/2addr v7, v1

    .line 74
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_9

    move-object v0, v2

    .line 81
    :cond_9
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->g:F

    .line 82
    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v3, v1

    sub-float/2addr v4, v6

    add-float/2addr v4, v1

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iget v3, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->g:F

    sub-float/2addr v3, v1

    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->f:F

    add-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move-object v2, v0

    .line 89
    :goto_0
    iget v0, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 90
    iget v4, p0, Lio/uqudo/sdk/scanner/view/custom/ScanAreaImageView;->f:F

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    add-float/2addr v4, v1

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    return-void
.end method
