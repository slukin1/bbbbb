.class public final Lo/setChartLineTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    if-eqz p0, :cond_3

    .line 1012
    iget p1, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 2013
    iget p1, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
