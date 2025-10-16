.class public final Lo/getLeadOwner;
.super Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLeadOwner$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e0\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getLeadOwner;",
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "a",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "i",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "b",
        "Lo/getLeadOwner$DropdropElements2;",
        "h",
        "Lo/getLeadOwner$DropdropElements2;",
        "DropdropElements2"
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
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lo/getLeadOwner$DropdropElements2;

.field public i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;-><init>()V

    .line 34
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getLeadOwner;->i:Lo/MeasurePassDelegateremeasure12;

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getLeadOwner;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/getLeadOwner;)I
    .locals 0

    .line 32
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/getLeadOwner;)I
    .locals 0

    .line 32
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/getLeadOwner;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 10

    .line 13045
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v1

    .line 13047
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 14011
    iget-object v2, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->f:Ljava/lang/String;

    .line 13048
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 15012
    iget-object v3, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->e:Ljava/lang/String;

    .line 13049
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 16013
    iget-object v4, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->g:Ljava/lang/String;

    .line 13050
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 17015
    iget-wide v5, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->c:J

    .line 13051
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c()Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;

    move-result-object v0

    .line 18016
    iget-wide v7, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdate1;->d:J

    .line 13052
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b()I

    move-result v0

    .line 13053
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e()I

    move-result v9

    .line 13046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v7, v0

    invoke-interface/range {v1 .. v8}, Lo/CoolingPeriod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13055
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 31360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13056
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 32007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13057
    invoke-virtual {p0, v3, p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a(Lo/getIconUrls;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13058
    new-instance v0, Lo/getLeadOwner$DropdropElements1;

    invoke-direct {v0, p0}, Lo/getLeadOwner$DropdropElements1;-><init>(Lo/getLeadOwner;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getLeadOwner$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13087
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 24157
    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b(Z)V

    .line 24158
    invoke-virtual {p0, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d(Z)V

    .line 24159
    iget-object v0, p0, Lo/getLeadOwner;->i:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24160
    iget-object v0, p0, Lo/getLeadOwner;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24161
    invoke-virtual {p0, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a(Z)V

    :cond_1
    return-object p1
.end method

.method public static final synthetic c(Lo/getLeadOwner;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->c(I)V

    return-void
.end method

.method public static final synthetic c(Lo/getLeadOwner;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lo/getLeadOwner;Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/getLeadOwner;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;
    .locals 44

    .line 101
    new-instance v15, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-object v0, v15

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->isSubAccount()Z

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

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStrategyUserId(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStrategyStatus(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getMatchedPnl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setMatchedPnl(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setGridProfit(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setStrategyId(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSymbol(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 112
    iget-object v3, v0, Lo/getLeadOwner;->h:Lo/getLeadOwner$DropdropElements2;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lo/getLeadOwner$DropdropElements2;->e()Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_6

    .line 114
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 118
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v2

    :cond_8
    invoke-virtual {v1, v6}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSymbolDisplay(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 119
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v2

    :cond_a
    invoke-virtual {v1, v6}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setContractDate(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getInitialLeverage()Ljava/lang/String;

    move-result-object v6

    .line 172
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "null"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getInitialLeverage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_b
    move-object v6, v2

    .line 121
    :goto_2
    invoke-virtual {v1, v6}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setInitialLeverage(Ljava/lang/String;)V

    .line 126
    sget-object v6, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->INSTANCE:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getEndTime()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v2

    :cond_c
    invoke-static {v6}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setEndTimeStr(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setInvestment(Ljava/lang/String;)V

    .line 128
    sget-object v6, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v2

    .line 130
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getInitialLeverage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, v2

    .line 128
    :cond_e
    invoke-virtual {v6, v7, v8}, Lo/setLeverageMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 132
    sget-object v7, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->INSTANCE:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;

    invoke-static {v6, v4, v5}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->d(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setInitialMarginString(Ljava/lang/String;)V

    .line 137
    sget-object v7, Lo/getCostPerOrder;->INSTANCE:Lo/getCostPerOrder;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getGridProfit()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v2

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->isSubAccount()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getFundingFee()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    if-eqz v9, :cond_10

    .line 25040
    invoke-virtual {v7, v8, v11, v10}, Lo/getCostPerOrder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 25042
    :cond_10
    invoke-virtual {v7, v8, v11}, Lo/getCostPerOrder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 138
    :goto_3
    sget-object v8, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->INSTANCE:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;

    invoke-static {v7}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->c(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setUpOrDown(I)V

    .line 139
    sget-object v8, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    .line 26110
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lo/setLeverageMode;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-virtual {v1, v8}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setRoi(Ljava/lang/String;)V

    .line 140
    sget-object v8, Lo/setSlippage;->INSTANCE:Lo/setSlippage;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v7, v6, v4, v5}, Lo/setSlippage;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setTotalProfit(Ljava/lang/String;)V

    .line 141
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getEndTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v2

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getTriggerTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_12
    const-wide v5, 0x7fffffffffffffffL

    :goto_4
    invoke-static {v4, v5, v6}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setDuration(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setGridStatus(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getCopiedStrategyId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v2

    :cond_13
    invoke-virtual {v1, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getSharing()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setSharing(Z)V

    .line 145
    const-string v4, "cm"

    invoke-virtual {v1, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setItemType(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setDirection(Ljava/lang/String;)V

    .line 147
    sget-object v4, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->INSTANCE:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getEndTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    move-object v2, v4

    :goto_5
    invoke-static {v2}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setEndTimeStr(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 150
    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->setRawData(Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final e(Z)V
    .locals 1

    .line 27044
    new-instance v0, Lo/getPositionShow;

    invoke-direct {v0, p0, p1}, Lo/getPositionShow;-><init>(Lo/getLeadOwner;Z)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
