.class public final Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

.field private synthetic d:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements4;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements4;->d:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements2;

    .line 123
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements4;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->b(Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;)Lo/r8lambdaLb0xJLUrm9lNb7uLSQl9aSGbZs;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaLb0xJLUrm9lNb7uLSQl9aSGbZs;->b:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    .line 127
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements4;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->b(Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;)Lo/r8lambdaLb0xJLUrm9lNb7uLSQl9aSGbZs;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaLb0xJLUrm9lNb7uLSQl9aSGbZs;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 210
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements4;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->b(Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;)Lo/r8lambdaLb0xJLUrm9lNb7uLSQl9aSGbZs;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaLb0xJLUrm9lNb7uLSQl9aSGbZs;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements4;->d:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 212
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
