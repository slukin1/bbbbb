.class public final synthetic Lo/setOnDialogCancelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    const v0, 0x7f150038

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    check-cast p0, Landroid/view/View;

    .line 1012
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    const v0, 0x7f150074

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    check-cast p0, Landroid/view/View;

    .line 3013
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    return-void
.end method
