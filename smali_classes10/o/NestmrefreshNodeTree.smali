.class public final Lo/NestmrefreshNodeTree;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;Landroid/content/Context;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 44
    invoke-static {p0, p2}, Lo/AnchoredDraggableStateanchoredDrag22;->e(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public static final b(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 50
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 51
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/isServerAuthCodeRequested;->e(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {p0}, Lo/isServerAuthCodeRequested;->d(Landroidx/fragment/app/Fragment;)I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lo/isServerAuthCodeRequested;->e(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final d(Landroid/view/View;II)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
