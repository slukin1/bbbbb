.class final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;
.super Lo/setDoubleValue$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lo/setDoubleValue$DropdropElements3;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 1622
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1625
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    .line 1628
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3100
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1628
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    return v1

    .line 1631
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4100
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v2, :cond_4

    iget v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 1631
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    return v3
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1583
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1585
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5851
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1586
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1587
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 1588
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    .line 1589
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 1591
    :cond_0
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 1592
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    .line 1593
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1577
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    return p1
.end method

.method public final onEdgeDragStarted(II)V
    .locals 1

    .line 1615
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1618
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lo/setDoubleValue;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final onEdgeTouched(II)V
    .locals 1

    .line 1607
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1610
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lo/setDoubleValue;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1544
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()V

    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 4

    .line 1529
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 5434
    iget p1, p1, Lo/setDoubleValue;->d:I

    if-nez p1, :cond_3

    .line 1530
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x20

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 1531
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    .line 1532
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 6476
    iget-object v2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;

    .line 6477
    invoke-interface {v3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;->e(Landroid/view/View;)V

    goto :goto_0

    .line 6479
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1533
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    return-void

    .line 1535
    :cond_1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 7469
    iget-object v2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;

    .line 7470
    invoke-interface {v3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;->c(Landroid/view/View;)V

    goto :goto_1

    .line 7472
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1536
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    :cond_3
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 1549
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9126
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 9128
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    goto :goto_4

    .line 10851
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 9132
    :goto_0
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 9134
    iget-object p5, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    if-eqz p4, :cond_2

    .line 9135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int p2, v0, p5

    :cond_2
    if-eqz p4, :cond_3

    .line 9137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    :goto_1
    if-eqz p4, :cond_4

    .line 9138
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_4
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    add-int/2addr p5, p3

    sub-int/2addr p2, p5

    int-to-float p2, p2

    .line 9141
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 9143
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:I

    if-eqz p3, :cond_5

    .line 9144
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(F)V

    .line 9147
    :cond_5
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 10463
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;

    .line 10464
    iget p5, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    invoke-interface {p4, p2, p5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;->c(Landroid/view/View;F)V

    goto :goto_3

    .line 1550
    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1558
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12851
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1559
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v3

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_1

    .line 1560
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 1561
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    add-int/2addr v0, p2

    .line 1563
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1564
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 1566
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 1567
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    .line 1568
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    add-int/2addr p3, p2

    .line 1571
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lo/setDoubleValue;->b(II)Z

    .line 1572
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1520
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1524
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    return p1
.end method
