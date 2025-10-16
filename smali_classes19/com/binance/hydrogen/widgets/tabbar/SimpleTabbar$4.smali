.class Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;->e:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 213
    iget-object p3, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;->e:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {p3}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->h(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->b(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;->e:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0, p1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;I)I

    .line 219
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;->e:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-virtual {v0, p1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->setCurrentSelectedPosition(I)V

    .line 220
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;->e:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->f(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;->e:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->f(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;->b(I)V

    :cond_0
    return-void
.end method
