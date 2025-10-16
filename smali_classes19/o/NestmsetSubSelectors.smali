.class public final synthetic Lo/NestmsetSubSelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

.field private synthetic e:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetSubSelectors;->e:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    iput-object p2, p0, Lo/NestmsetSubSelectors;->c:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetSubSelectors;->e:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    iget-object v1, p0, Lo/NestmsetSubSelectors;->c:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
