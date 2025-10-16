.class public Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

.field private d:Landroid/widget/TextView;


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabView;->b:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-virtual {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->getTextSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabView;->b:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    iget v0, v0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
