.class Lcom/binance/base/widget/BNCTabBar$3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/widget/BNCTabBar;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/base/widget/BNCTabBar;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/BNCTabBar;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar$3;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 350
    iget-object p3, p0, Lcom/binance/base/widget/BNCTabBar$3;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {p3}, Lcom/binance/base/widget/BNCTabBar;->p(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$TabContainer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/binance/base/widget/BNCTabBar$TabContainer;->b(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$3;->c:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v0, p1}, Lcom/binance/base/widget/BNCTabBar;->c(Lcom/binance/base/widget/BNCTabBar;I)V

    return-void
.end method
