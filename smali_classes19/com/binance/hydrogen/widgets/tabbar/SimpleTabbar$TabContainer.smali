.class Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabContainer"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field final synthetic d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;


# direct methods
.method public constructor <init>(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;Landroid/content/Context;)V
    .locals 1

    .line 303
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    .line 304
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 300
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->b:F

    const/4 p2, 0x0

    .line 301
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->c:I

    .line 305
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    invoke-static {p1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result p1

    const/4 p2, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 314
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 316
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 308
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(IF)V
    .locals 4

    .line 456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 457
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->n(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    mul-int v0, v0, p1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->n(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->b:F

    .line 458
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    if-nez v0, :cond_5

    .line 459
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 460
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/2addr v2, p1

    int-to-float p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 466
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_4

    add-int/2addr v0, p1

    goto :goto_4

    :cond_4
    sub-int/2addr v0, p1

    .line 469
    :goto_4
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 471
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 403
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 406
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 407
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 408
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v2}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->c(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v2}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 411
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v7, v0, v2

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->c:I

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v8, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 414
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->e(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 416
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 417
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->j(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 420
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->g(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    move v5, v0

    .line 421
    iget v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->b:F

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->n(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float v2, v0, v1

    iget v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->b:F

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->n(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-object v6, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 424
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 425
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->j(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->g(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_1
    move v5, v0

    .line 429
    iget v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->b:F

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->n(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v6, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 432
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 398
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 325
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 327
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_9

    .line 331
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0, v3}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;I)I

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0, v2}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;I)I

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 343
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->o(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->o(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 347
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 349
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_9

    .line 357
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v4, v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->e(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;I)I

    mul-int v4, v0, v1

    .line 358
    iput v4, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->c:I

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v4, v5, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    .line 366
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v0, :cond_4

    .line 368
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v4}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 370
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v0, v4, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 377
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v6}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 379
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->d:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v4, v0

    :cond_8
    if-eqz v4, :cond_9

    .line 386
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method
