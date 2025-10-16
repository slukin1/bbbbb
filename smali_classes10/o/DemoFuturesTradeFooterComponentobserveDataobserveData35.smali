.class public interface abstract Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J$\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J$\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010 H\u0002R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/IUmGridAIEmptyPage;",
        "",
        "aiPopularAdapter",
        "Lcom/finance/strategy/feature/trade/base/adapter/GridAIPopularListAdapter;",
        "getAiPopularAdapter",
        "()Lcom/finance/strategy/feature/trade/base/adapter/GridAIPopularListAdapter;",
        "setAiPopularAdapter",
        "(Lcom/finance/strategy/feature/trade/base/adapter/GridAIPopularListAdapter;)V",
        "topPNLViewModel",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/viewmodel/FuturesStrategyTopPNLViewModel;",
        "getTopPNLViewModel",
        "()Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/viewmodel/FuturesStrategyTopPNLViewModel;",
        "initEmptyPage",
        "",
        "fragment",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "viewBinding",
        "Lcom/finance/strategy/databinding/FuturesComponentGridAutoPlaceOrderBinding;",
        "onClickManual",
        "Lkotlin/Function0;",
        "refreshAIPopular",
        "errorCode",
        "",
        "updateAIPopularList",
        "rvExplorePopular",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "popularList",
        "",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/data/StrategyLeaderBoardCardVO;",
        "loadChartData",
        "paramsPO",
        "lineChartView",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;",
        "startCopyFlow",
        "context",
        "Landroid/content/Context;",
        "strategyPoolPO",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "trendLineChartView",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract M()Lo/accessgetUserInfop;
.end method

.method public abstract N()Lo/getAvailableSymbols;
.end method

.method public abstract d(Lo/getAvailableSymbols;)V
.end method
