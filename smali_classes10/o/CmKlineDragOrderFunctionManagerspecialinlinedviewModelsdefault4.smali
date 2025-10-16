.class public interface abstract Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013H\u0016J$\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J*\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0002J\u0012\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001e\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001fH\u0002R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/ISpotGridAIEmptyPage;",
        "",
        "aiPopularAdapter",
        "Lcom/finance/strategy/feature/trade/base/adapter/GridAIPopularListAdapter;",
        "getAiPopularAdapter",
        "()Lcom/finance/strategy/feature/trade/base/adapter/GridAIPopularListAdapter;",
        "setAiPopularAdapter",
        "(Lcom/finance/strategy/feature/trade/base/adapter/GridAIPopularListAdapter;)V",
        "topPNLViewModel",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/viewmodel/SpotStrategyTopPNLViewModel;",
        "getTopPNLViewModel",
        "()Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/viewmodel/SpotStrategyTopPNLViewModel;",
        "initEmptyPage",
        "",
        "fragment",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "viewBinding",
        "Lcom/finance/strategy/databinding/SpotGridAutoPlaceOrderV2Binding;",
        "onClickManual",
        "Lkotlin/Function0;",
        "loadChartData",
        "paramsPO",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/data/StrategyLeaderBoardCardVO;",
        "lineChartView",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;",
        "startCopyFlow",
        "context",
        "Landroid/content/Context;",
        "strategyPoolPO",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "chartVOList",
        "",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
        "refreshAIPopular",
        "errorCode",
        "",
        "updateAIPopularList",
        "rvExplorePopular",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "popularList",
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
.method public abstract a()Lo/getAvailableSymbols;
.end method

.method public abstract c()Lo/accesssetSpotLeaderStatusp;
.end method

.method public abstract c(Lo/getAvailableSymbols;)V
.end method
