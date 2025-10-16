.class public final synthetic Lo/RankingListDataComponentonCreate3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesApiqueryMarketPairsByOptionNames1;

.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;Lo/FuturesApiqueryMarketPairsByOptionNames1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RankingListDataComponentonCreate3;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;

    iput-object p2, p0, Lo/RankingListDataComponentonCreate3;->a:Lo/FuturesApiqueryMarketPairsByOptionNames1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RankingListDataComponentonCreate3;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;

    iget-object v1, p0, Lo/RankingListDataComponentonCreate3;->a:Lo/FuturesApiqueryMarketPairsByOptionNames1;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;->a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;Lo/FuturesApiqueryMarketPairsByOptionNames1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
