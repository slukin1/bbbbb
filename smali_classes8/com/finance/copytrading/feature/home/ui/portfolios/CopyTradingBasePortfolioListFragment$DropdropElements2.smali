.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 375
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->c(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    const/4 p2, 0x1

    .line 1126
    iput p2, p1, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->pageNumber:I

    .line 1127
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->d()V

    :cond_0
    return-void
.end method
