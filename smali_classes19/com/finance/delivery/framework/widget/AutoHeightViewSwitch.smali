.class public Lcom/finance/delivery/framework/widget/AutoHeightViewSwitch;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/ViewSwitcher;->onMeasure(II)V

    return-void
.end method

.method public setDisplayedHeight(I)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showNext()V
    .locals 3

    .line 39
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->showNext()V

    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1045
    invoke-virtual {p0, v0}, Lcom/finance/delivery/framework/widget/AutoHeightViewSwitch;->setDisplayedHeight(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p0, v0}, Lcom/finance/delivery/framework/widget/AutoHeightViewSwitch;->setDisplayedHeight(I)V

    return-void
.end method

.method public showPrevious()V
    .locals 3

    .line 33
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    const/4 v0, 0x0

    .line 2044
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2045
    invoke-virtual {p0, v0}, Lcom/finance/delivery/framework/widget/AutoHeightViewSwitch;->setDisplayedHeight(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2047
    invoke-virtual {p0, v0}, Lcom/finance/delivery/framework/widget/AutoHeightViewSwitch;->setDisplayedHeight(I)V

    return-void
.end method
