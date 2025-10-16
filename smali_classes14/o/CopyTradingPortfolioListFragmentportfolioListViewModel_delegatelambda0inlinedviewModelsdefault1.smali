.class public final Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u000bJ\u0006\u0010\u001f\u001a\u00020\u000bJ\u0008\u0010 \u001a\u00020\u000bH\u0002J \u0010!\u001a\u00020\u000b2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00100#j\u0008\u0012\u0004\u0012\u00020\u0010`$H\u0002J \u0010%\u001a\u00020\u000b2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00100#j\u0008\u0012\u0004\u0012\u00020\u0010`$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/trendingmarket/viewmodel/StrategyMarketTrendingViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "onePageCount",
        "",
        "currentPage",
        "strategyType",
        "spotMarketData",
        "Lcom/binance/data/beans/MarketData;",
        "setSpotMarketData",
        "",
        "marketData",
        "trendingLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/finance/strategy/framework/network/bean/LeaderboardTopCountInfo;",
        "getTrendingLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isRefreshResult",
        "",
        "()Z",
        "setRefreshResult",
        "(Z)V",
        "isEnd",
        "setEnd",
        "isLoading",
        "setLoading",
        "initStrategyType",
        "type",
        "refresh",
        "loadMoreData",
        "loadTrendingData",
        "updateSpotSymbolInfo",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateSymbolInfo",
        "Companion",
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


# static fields
.field public static final e:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/binance/data/beans/MarketData;

.field public f:I

.field private final g:I

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->g:I

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->j:I

    .line 34
    iput v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->f:I

    .line 41
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 44
    iput-boolean v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    return-void
.end method

.method public static final synthetic a(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->j:I

    return p0
.end method

.method public static synthetic a(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 26070
    iput-boolean p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 15067
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->m()Lo/FuturesEventsAgreementRepositorysaveAgreement21;

    move-result-object v0

    iget v1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->f:I

    iget v2, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->g:I

    iget v3, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->j:I

    invoke-interface {v0, v1, v2, v3}, Lo/FuturesEventsAgreementRepositorysaveAgreement21;->b(III)Lo/getIconUrls;

    move-result-object v0

    .line 15068
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 28360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15069
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 29007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15070
    new-instance v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault4;

    new-instance v1, Lo/CopyTradingTopLeadPortfoliosComponentfetchAndObserveData11;

    invoke-direct {v1, p0}, Lo/CopyTradingTopLeadPortfoliosComponentfetchAndObserveData11;-><init>(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    invoke-direct {v0, v1}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 30241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 15071
    new-instance v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    .line 32067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 15072
    new-instance v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {v0, p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;-><init>(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;

    .line 15069
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic c(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->g:I

    return p0
.end method

.method public static final synthetic c(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;Ljava/util/ArrayList;)V
    .locals 6

    .line 27102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27103
    iget-object v1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lcom/binance/data/beans/MarketData;

    if-nez v1, :cond_0

    .line 27104
    iget-object v1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 27106
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

    .line 27107
    iget-object v2, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lcom/binance/data/beans/MarketData;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v4, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 28062
    :cond_2
    invoke-virtual {v2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 29071
    invoke-virtual {v2}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-static {v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    :cond_4
    if-eqz v3, :cond_1

    .line 27109
    iget-object v2, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30023
    iput-object v2, v1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->b:Ljava/lang/String;

    .line 27110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27113
    :cond_5
    iget-object p0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    const/4 v0, 0x0

    .line 14071
    iput-boolean v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Z

    return-void
.end method

.method public static final synthetic e(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->f:I

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13070
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;I)V
    .locals 0

    .line 24
    iput p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->j:I

    return-void
.end method

.method public static final synthetic e(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;Ljava/util/ArrayList;)V
    .locals 7

    .line 31118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31119
    sget-object v1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_2

    .line 31124
    check-cast p1, Ljava/lang/Iterable;

    .line 31139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

    .line 31125
    invoke-virtual {v2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v1, v3}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31127
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32023
    iput-object v4, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->b:Ljava/lang/String;

    .line 31128
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 33024
    iput-object v3, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->d:Ljava/lang/String;

    .line 31129
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31132
    :cond_2
    iget-object p0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    .line 34065
    iget-boolean v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Z

    if-nez v0, :cond_0

    .line 34066
    new-instance v0, Lo/CopyTradingTopLeadPortfoliosComponentfetchAndObserveData12;

    invoke-direct {v0, p0}, Lo/CopyTradingTopLeadPortfoliosComponentfetchAndObserveData12;-><init>(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    .line 54
    iput v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->j:I

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Z

    .line 35065
    iget-boolean v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Z

    if-nez v0, :cond_0

    .line 35066
    new-instance v0, Lo/CopyTradingTopLeadPortfoliosComponentfetchAndObserveData12;

    invoke-direct {v0, p0}, Lo/CopyTradingTopLeadPortfoliosComponentfetchAndObserveData12;-><init>(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
