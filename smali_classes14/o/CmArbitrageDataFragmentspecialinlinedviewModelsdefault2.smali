.class public final Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;
.super Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0002J(\u0010$\u001a\u00020 2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00072\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0002J\u001e\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002J\u000e\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020 *\u0004\u0018\u00010-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR0\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00140\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListViewModel;",
        "Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/AbstractStrategyHistoryListViewModel;",
        "<init>",
        "()V",
        "tag",
        "",
        "fiatListData",
        "",
        "getFiatListData",
        "()Ljava/util/List;",
        "setFiatListData",
        "(Ljava/util/List;)V",
        "spotGridList",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "getSpotGridList",
        "setSpotGridList",
        "gridHistoryListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "Lkotlin/collections/ArrayList;",
        "getGridHistoryListLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setGridHistoryListLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "spotMarketDataSource",
        "Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListViewModel$SpotMarketDataSource;",
        "getSpotMarketDataSource",
        "()Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListViewModel$SpotMarketDataSource;",
        "setSpotMarketDataSource",
        "(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListViewModel$SpotMarketDataSource;)V",
        "innerLoadStrategy",
        "",
        "withProgress",
        "",
        "innerSpotLoad",
        "upDateSpotGridData",
        "gridList",
        "fiatList",
        "convertSpotHistoryItemToViewData",
        "spotGridData",
        "initFiatList",
        "wsLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "resetStatusWhenLoadStrategyDataNotStart",
        "Lio/reactivex/disposables/Disposable;",
        "SpotMarketDataSource",
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
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

.field public j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;-><init>()V

    .line 37
    const-string v0, "UmGridHistoryListViewModel.SpotGridHistoryListViewModel"

    iput-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->g:Ljava/lang/String;

    .line 41
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->j:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private final a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/util/List;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 107
    new-instance v15, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-object v2, v15

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v45, v15

    move/from16 v15, v16

    const/16 v16, 0x0

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

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x3

    const/16 v43, 0x3f

    const/16 v44, 0x0

    invoke-direct/range {v2 .. v44}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v45

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStrategyUserId(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStrategyId(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSymbol(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSymbolDisplay(Ljava/lang/String;)V

    .line 112
    sget-object v2, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setEndTimeStr(Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->i:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->c()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v4, p2

    .line 114
    invoke-static {v2, v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->e(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 116
    :goto_0
    sget-object v4, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 117
    iget-object v4, v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->i:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->c()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 118
    :cond_1
    const-string v4, "4"

    .line 116
    :cond_2
    invoke-static {v4}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStepSize(I)V

    .line 119
    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setTickSize(I)V

    .line 120
    sget-object v4, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setInvestment(Ljava/lang/String;)V

    .line 121
    sget-object v4, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    .line 16088
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16089
    invoke-virtual {v4, v1, v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v4, v2, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    .line 16091
    :cond_3
    invoke-virtual {v4, v1, v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v2, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 121
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setProfit(D)V

    .line 124
    sget-object v4, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-static {v1, v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v4

    .line 126
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    .line 130
    :cond_4
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 125
    :goto_2
    invoke-virtual {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setUpOrDown(I)V

    .line 138
    sget-object v4, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setTotalProfit(Ljava/lang/String;)V

    .line 140
    sget-object v4, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-virtual {v4, v1, v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->f(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setRoi(Ljava/lang/String;)V

    .line 141
    sget-object v2, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setDuration(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setGridStatus(Ljava/lang/String;)V

    .line 143
    const-string v2, "spot"

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setItemType(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSpotOpenGrid(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 146
    move-object v2, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setRawData(Landroid/os/Parcelable;)V

    .line 147
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSupportSpotGrid(Z)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCpsGreaterMaxMktQty()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setCpsGreaterMaxMktQty(Z)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getOtcStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setOtcStatus(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setTrailingDown(Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static final synthetic a(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)I
    .locals 0

    .line 35
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)I
    .locals 0

    .line 35
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c(I)V

    return-void
.end method

.method public static final synthetic d(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 16

    move-object/from16 v0, p0

    .line 8051
    invoke-virtual/range {p0 .. p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v1

    .line 9011
    iget-object v2, v1, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->f:Ljava/lang/String;

    .line 8051
    const-string v3, "/"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8052
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v8

    .line 8054
    invoke-virtual/range {p0 .. p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v1

    .line 10013
    iget-object v10, v1, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->g:Ljava/lang/String;

    .line 8055
    invoke-virtual/range {p0 .. p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v1

    .line 11014
    iget-object v11, v1, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->b:Ljava/lang/String;

    .line 8056
    invoke-virtual/range {p0 .. p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v1

    .line 12015
    iget-wide v1, v1, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->c:J

    .line 8057
    invoke-virtual/range {p0 .. p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v3

    .line 13016
    iget-wide v3, v3, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->d:J

    .line 8058
    invoke-virtual/range {p0 .. p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b()I

    move-result v14

    .line 8059
    invoke-virtual/range {p0 .. p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e()I

    move-result v5

    .line 8052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {v8 .. v15}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8060
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 20417
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    move/from16 v2, p1

    .line 8061
    invoke-virtual {v0, v1, v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a(Lo/getIconUrls;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8062
    new-instance v2, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8094
    :goto_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 15169
    invoke-virtual {v0, v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b(Z)V

    const/4 v2, 0x0

    .line 15170
    invoke-virtual {v0, v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d(Z)V

    .line 15171
    iget-object v3, v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->j:Lo/MeasurePassDelegateremeasure12;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15172
    invoke-virtual {v0, v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a(Z)V

    :cond_1
    return-object v1
.end method

.method private final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-nez p2, :cond_0

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v2, p2

    :goto_1
    invoke-direct {p0, v1, v2}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/util/List;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;)V
    .locals 1

    .line 7161
    iput-object p1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    .line 7162
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 17050
    new-instance v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0, p1}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Z)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
