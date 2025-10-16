.class public final Lo/setChartBarTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;IFI)V
    .locals 1

    .line 54
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0x1a

    .line 58
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v0, :cond_9

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    if-nez p3, :cond_4

    if-eqz p4, :cond_9

    :cond_4
    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_8
    invoke-virtual {v0, p1, p3, p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 64
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method
