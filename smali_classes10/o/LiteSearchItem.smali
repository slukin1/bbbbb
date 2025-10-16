.class public final Lo/LiteSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .locals 3

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/core/widget/NestedScrollView;Landroid/view/View;ZI)V
    .locals 5

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 1127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 1129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [I

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    new-array v0, v0, [I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 79
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ge v0, p3, :cond_0

    sub-int/2addr v0, p3

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v4, v1, p3

    if-le v3, v4, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    :goto_1
    add-int/2addr v0, v2

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, v1

    .line 100
    :try_start_0
    invoke-static {v0, p1, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p3

    if-eq p3, v2, :cond_4

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p0, p1, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    .line 105
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    return-void

    .line 1132
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 188
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final e(Landroid/view/View;IIJ)V
    .locals 0

    .line 114
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 115
    new-instance p2, Lo/getApyTier;

    invoke-direct {p2, p0}, Lo/getApyTier;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    new-instance v1, Lo/LiteSearchItem$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/LiteSearchItem$DropdropElements3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method
