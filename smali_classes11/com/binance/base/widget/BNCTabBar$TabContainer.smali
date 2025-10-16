.class Lcom/binance/base/widget/BNCTabBar$TabContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/BNCTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabContainer"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/binance/base/widget/BNCTabBar;

.field private d:F

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/binance/base/widget/BNCTabBar;Landroid/content/Context;)V
    .locals 2

    .line 462
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    .line 463
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 458
    iput p2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d:F

    const/4 p2, 0x0

    .line 459
    iput p2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->b:I

    .line 460
    iput p2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->a:I

    .line 464
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 465
    invoke-static {p1}, Lcom/binance/base/widget/BNCTabBar;->o(Lcom/binance/base/widget/BNCTabBar;)I

    move-result p1

    const/16 p2, 0x10

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 468
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 471
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 472
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 476
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 480
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 586
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 587
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 588
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 589
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v2}, Lcom/binance/base/widget/BNCTabBar;->c(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 590
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v2}, Lcom/binance/base/widget/BNCTabBar;->a(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 591
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v0}, Lcom/binance/base/widget/BNCTabBar;->i(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v7, v0, v2

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->a:I

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v8, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 594
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 595
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 596
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 597
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->e(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->b(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 600
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v0}, Lcom/binance/base/widget/BNCTabBar;->j(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v0}, Lcom/binance/base/widget/BNCTabBar;->i(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    move v5, v0

    .line 601
    iget v2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d:F

    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v0}, Lcom/binance/base/widget/BNCTabBar;->f(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v0

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v6, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->e:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public b(IF)V
    .locals 3

    .line 607
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v0}, Lcom/binance/base/widget/BNCTabBar;->o(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 611
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 615
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {p1}, Lcom/binance/base/widget/BNCTabBar;->f(Lcom/binance/base/widget/BNCTabBar;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    int-to-float p1, v0

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    iput v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d:F

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v2}, Lcom/binance/base/widget/BNCTabBar;->f(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    .line 619
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d:F

    .line 622
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 579
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 581
    invoke-direct {p0, p1}, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d(Landroid/graphics/Canvas;)V

    .line 582
    iget p1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 574
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 489
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_d

    .line 495
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v0}, Lcom/binance/base/widget/BNCTabBar;->m(Lcom/binance/base/widget/BNCTabBar;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->o(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 502
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->n(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    iget-object v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v3}, Lcom/binance/base/widget/BNCTabBar;->m(Lcom/binance/base/widget/BNCTabBar;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 504
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 505
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->l(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->n(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v3}, Lcom/binance/base/widget/BNCTabBar;->g(Lcom/binance/base/widget/BNCTabBar;)F

    move-result v3

    div-float/2addr v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->l(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    float-to-int v1, v1

    :cond_3
    if-lez v1, :cond_d

    .line 514
    iget-object v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v3}, Lcom/binance/base/widget/BNCTabBar;->f(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v3

    if-nez v3, :cond_4

    .line 516
    iget-object v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v3, v1}, Lcom/binance/base/widget/BNCTabBar;->e(Lcom/binance/base/widget/BNCTabBar;I)V

    :cond_4
    mul-int v3, v1, v0

    .line 518
    iput v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->a:I

    .line 521
    iget-object v4, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v4}, Lcom/binance/base/widget/BNCTabBar;->o(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_6

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v3, v4, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_a

    .line 527
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 528
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v8, v1, :cond_5

    .line 529
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    iget-object v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v3}, Lcom/binance/base/widget/BNCTabBar;->i(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 536
    :cond_6
    iget-object v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v3}, Lcom/binance/base/widget/BNCTabBar;->o(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v3

    if-ne v3, v6, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_a

    .line 539
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v8, v1, :cond_7

    .line 541
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 542
    iget-object v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v3}, Lcom/binance/base/widget/BNCTabBar;->i(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 543
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 547
    :cond_8
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->o(Lcom/binance/base/widget/BNCTabBar;)I

    :cond_9
    const/4 v3, 0x0

    .line 550
    :cond_a
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->i(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v1, v4, :cond_c

    :goto_4
    if-ge v2, v0, :cond_c

    .line 553
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v5}, Lcom/binance/base/widget/BNCTabBar;->i(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v5

    if-eq v4, v5, :cond_b

    .line 555
    iget-object v3, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v3}, Lcom/binance/base/widget/BNCTabBar;->i(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    .line 562
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_d
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 645
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 646
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 647
    check-cast p1, Landroid/os/Bundle;

    .line 648
    const-string v0, "data"

    iget v1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d:F

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 630
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 631
    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 632
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 634
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveInstanceState() called "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "KitTabBar"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v1, "data"

    iget v2, p0, Lcom/binance/base/widget/BNCTabBar$TabContainer;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 569
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method
