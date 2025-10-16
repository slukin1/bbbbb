.class public final Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->setupViewPager(Lo/TSSIntCalculator;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    .line 58
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 75
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    .line 1194
    iput-boolean v0, p1, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    .line 2185
    iget-object v0, p1, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2186
    iget-object p1, p1, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    const/4 v0, 0x0

    .line 3202
    iput-boolean v0, p1, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    .line 3203
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d()V

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;I)V

    .line 64
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V

    :cond_0
    return-void
.end method
