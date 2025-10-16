.class public final Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;
.super Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u000e*\u0004\u0018\u00010\u0018H\u0002R0\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/UmGridHistoryListViewModelV2;",
        "Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/AbstractStrategyHistoryListViewModel;",
        "<init>",
        "()V",
        "gridHistoryListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "Lkotlin/collections/ArrayList;",
        "getGridHistoryListLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setGridHistoryListLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "innerLoadStrategy",
        "",
        "withProgress",
        "",
        "innerUmLoad",
        "marketPairRepository",
        "Lcom/finance/commonbusiness/feature/future/data/market/FuturesMarketPairRepository;",
        "convertUmHistoryItemToViewData",
        "umGridData",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;",
        "resetStatusWhenLoadStrategyDataNotStart",
        "Lio/reactivex/disposables/Disposable;",
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


# instance fields
.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lo/getGridInitialValueBytes;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;-><init>()V

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 89
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    iput-object v0, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->j:Lo/getGridInitialValueBytes;

    return-void
.end method

.method public static final synthetic a(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;)I
    .locals 0

    .line 33
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 11

    .line 13043
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v1

    .line 13045
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 14011
    iget-object v2, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->f:Ljava/lang/String;

    .line 13046
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 15012
    iget-object v3, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->e:Ljava/lang/String;

    .line 13047
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 16013
    iget-object v4, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->g:Ljava/lang/String;

    .line 13048
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 17015
    iget-wide v5, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->c:J

    .line 13049
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 18016
    iget-wide v7, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->d:J

    .line 13050
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b()I

    move-result v0

    .line 13051
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e()I

    move-result v9

    .line 13052
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v10

    .line 19017
    iget-object v10, v10, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->a:Ljava/lang/String;

    .line 13044
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v7, v0

    move-object v9, v10

    invoke-interface/range {v1 .. v9}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13054
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 32360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13055
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 33007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13056
    invoke-virtual {p0, v3, p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a(Lo/getIconUrls;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13057
    new-instance v0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {v0, p0}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;-><init>(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13085
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 25154
    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b(Z)V

    .line 25155
    invoke-virtual {p0, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d(Z)V

    .line 25156
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->c:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25157
    invoke-virtual {p0, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a(Z)V

    :cond_1
    return-object p1
.end method

.method public static final synthetic c(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;
    .locals 44

    .line 26092
    new-instance v15, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-object v0, v15

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x3

    const/16 v41, 0x3f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26093
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStrategyUserId(Ljava/lang/String;)V

    .line 26094
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStrategyStatus(Ljava/lang/String;)V

    .line 26095
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getMatchedPnl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setMatchedPnl(Ljava/lang/String;)V

    .line 26096
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setGridProfit(Ljava/lang/String;)V

    .line 26098
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getStrategyId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStrategyId(Ljava/lang/String;)V

    .line 26099
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSymbol(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 26103
    iget-object v0, v0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->j:Lo/getGridInitialValueBytes;

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 26105
    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v3

    .line 26106
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 26109
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v2

    :cond_7
    invoke-virtual {v1, v5}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSymbolDisplay(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 26110
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v2

    :cond_9
    invoke-virtual {v1, v5}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setContractDate(Ljava/lang/String;)V

    .line 26112
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getInitialLeverage()Ljava/lang/String;

    move-result-object v5

    .line 26162
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "null"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 26113
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getInitialLeverage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v5, v2

    .line 26112
    :goto_2
    invoke-virtual {v1, v5}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setInitialLeverage(Ljava/lang/String;)V

    .line 26117
    sget-object v5, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->INSTANCE:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getEndTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v2

    :cond_b
    invoke-static {v5}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setEndTimeStr(Ljava/lang/String;)V

    .line 26118
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setInvestment(Ljava/lang/String;)V

    .line 26119
    sget-object v5, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 26120
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getGridInitialValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v2

    .line 26121
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getInitialLeverage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v2

    .line 26122
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getTotalAdjustAmount()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v2

    .line 26119
    :cond_e
    invoke-static {v5, v6, v7}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 26124
    sget-object v6, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->INSTANCE:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;

    invoke-static {v5, v3, v4}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->d(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setInitialMarginString(Ljava/lang/String;)V

    .line 26129
    sget-object v6, Lo/getCostPerOrder;->INSTANCE:Lo/getCostPerOrder;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getGridProfit()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v2

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getFundingFee()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v2

    :cond_10
    const-string v10, "0"

    if-eqz v8, :cond_11

    .line 27040
    invoke-virtual {v6, v7, v10, v9}, Lo/getCostPerOrder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 27042
    :cond_11
    invoke-virtual {v6, v7, v10}, Lo/getCostPerOrder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 26130
    :goto_3
    sget-object v7, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->INSTANCE:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;

    invoke-static {v6}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->c(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setUpOrDown(I)V

    .line 26131
    sget-object v7, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setRoi(Ljava/lang/String;)V

    .line 26132
    sget-object v7, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-virtual {v7, v6, v5, v3, v4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setTotalProfit(Ljava/lang/String;)V

    .line 26133
    sget-object v3, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getEndTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getTriggerTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    :goto_4
    invoke-static {v3, v4, v5}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setDuration(Ljava/lang/String;)V

    .line 26134
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getStrategyStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setGridStatus(Ljava/lang/String;)V

    .line 26135
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getCopiedStrategyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 26136
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getSharing()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSharing(Z)V

    .line 26137
    const-string v3, "um"

    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setItemType(Ljava/lang/String;)V

    .line 26138
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getDirection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setDirection(Ljava/lang/String;)V

    .line 26139
    sget-object v3, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->INSTANCE:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getBookTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setCreatedTime(Ljava/lang/String;)V

    .line 26141
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 26142
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setTrailingDown(Ljava/lang/Boolean;)V

    .line 26143
    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setRawData(Landroid/os/Parcelable;)V

    .line 26144
    sget-object v2, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Companion:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getMarginType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setMarginTypeEnum(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)V

    .line 26145
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getVoucherSettleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setVoucherSettleAmount(Ljava/lang/String;)V

    .line 26146
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getVoucherStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setVoucherStatus(Ljava/lang/String;)V

    .line 26147
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getAutoInitPos()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setAutoInitPos(Ljava/lang/Boolean;)V

    .line 26148
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    return-object v1
.end method

.method public static final synthetic c(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;I)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c(I)V

    return-void
.end method

.method public static final synthetic d(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;)I
    .locals 0

    .line 33
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 28042
    new-instance v0, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0, p1}, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault2;-><init>(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;Z)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
