.class public final Lo/setMortgageable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic e(Lo/getRaw;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2048
    iget-object v0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 1065
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1066
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3048
    iget-object p0, p0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 1070
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060a54

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1068
    invoke-static {v1, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-object p1
.end method
