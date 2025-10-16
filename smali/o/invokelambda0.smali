.class public final Lo/invokelambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Z)I
    .locals 2

    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 30749
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 30750
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 30751
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p5, :cond_2

    .line 31749
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz p1, :cond_1

    .line 31750
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr p1, p0

    return p1

    .line 31751
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    return p0

    .line 90
    :cond_2
    invoke-virtual {p1, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p5

    .line 91
    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    .line 92
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 93
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p5, p1

    int-to-float p1, p5

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 32749
    iget-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz p2, :cond_3

    .line 32750
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr p2, p0

    goto :goto_1

    .line 32751
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    int-to-float p0, p2

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;ZZ)I
    .locals 4

    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 28749
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 28750
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 28751
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 36
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 37
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 39
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_2

    .line 29749
    iget-boolean p6, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz p6, :cond_1

    .line 29750
    iget p6, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr p6, p0

    goto :goto_1

    .line 29751
    :cond_1
    iget p6, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    sub-int/2addr p6, v2

    add-int/lit8 p6, p6, -0x1

    .line 41
    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    if-nez p5, :cond_3

    return p0

    .line 46
    :cond_3
    invoke-virtual {p1, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p5

    .line 47
    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 46
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 48
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p6

    .line 49
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 48
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p4, p5

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    .line 52
    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p3

    .line 53
    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float p0, p0, p4

    add-float/2addr p0, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Z)I
    .locals 1

    .line 63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 27749
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 27750
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, p0

    goto :goto_0

    .line 27751
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p5, :cond_1

    .line 68
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 70
    :cond_1
    invoke-virtual {p1, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p0

    .line 71
    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p2

    .line 72
    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p1

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
