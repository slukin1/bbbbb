.class public final Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001b0\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017"
    }
    d2 = {
        "Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "Lkotlin/Function1;",
        "p1",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;",
        "Lo/BalanceRepositorysuspendRefresh2;",
        "b",
        "Lo/BalanceRepositorysuspendRefresh2;",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/data/beans/MarketData;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "Lo/BalanceRepository3;",
        "Lo/BalanceRepository3;",
        "Lkotlin/Pair;"
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
.field public a:Lo/BalanceRepository3;

.field b:Lo/BalanceRepositorysuspendRefresh2;

.field final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/binance/data/beans/MarketData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 40
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 44
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static a(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 3

    .line 174
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 175
    iget-object p0, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final synthetic a(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/BalanceRepositorysuspendRefresh2;
    .locals 0

    .line 16053
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BalanceRepositorysuspendRefresh2;

    return-object p0
.end method

.method public static synthetic b(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/BalanceRepository3;)Lo/BalanceRepositorysuspendRefresh2;
    .locals 0

    .line 17054
    iput-object p3, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->a:Lo/BalanceRepository3;

    .line 17055
    new-instance p0, Lo/BalanceRepositorysuspendRefresh2;

    .line 18008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17055
    check-cast p1, Ljava/util/List;

    .line 19008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17055
    check-cast p2, Lo/BalanceRepositoryupdateValue1;

    invoke-direct {p0, p1, p2}, Lo/BalanceRepositorysuspendRefresh2;-><init>(Ljava/util/List;Lo/BalanceRepositoryupdateValue1;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)Lio/reactivex/disposables/DropdropElements1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11049
    sget-object v2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    .line 11050
    sget-object v3, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v3

    invoke-interface {v3}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a()Lo/getIconUrls;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 11051
    new-instance v3, Lo/doSegmentsOverlap;

    new-instance v15, Lo/BalanceRepositoryupdateValue1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/16 v16, 0x0

    move-object v5, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lo/BalanceRepositoryupdateValue1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v1, v5, v6, v4}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v3

    .line 11052
    :cond_0
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/BalanceRepository3;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v5, v4}, Lo/BalanceRepository3;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22168
    const-string v5, "item is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22169
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Object;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 23135
    const-string v5, "valueSupplier is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23136
    new-instance v5, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v5, v0, v1}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 11053
    check-cast v2, Lo/getBlockExplorerUrls;

    check-cast v3, Lo/getBlockExplorerUrls;

    check-cast v5, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;

    new-instance v1, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-object/from16 v6, p1

    invoke-direct {v1, v6}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V

    invoke-direct {v0, v1}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2, v3, v5, v0}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->b(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 15074
    invoke-static {v0, v4, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11056
    new-instance v1, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;

    invoke-direct {v1, v6}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;-><init>(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;

    if-eqz v0, :cond_1

    .line 11074
    invoke-virtual/range {p1 .. p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v4, v0

    .line 11056
    :cond_1
    check-cast v4, Lio/reactivex/disposables/DropdropElements1;

    return-object v4
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 3

    .line 179
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 180
    iget-object p0, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final synthetic e(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic e(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;Lo/BalanceRepositorysuspendRefresh2;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b:Lo/BalanceRepositorysuspendRefresh2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v0, p1, p0}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b:Lo/BalanceRepositorysuspendRefresh2;

    if-nez v0, :cond_0

    const p1, 0x7f155748

    .line 82
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    .line 90
    :goto_3
    sget-object v6, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    new-instance v0, Lo/AutoRegister1;

    invoke-direct {v0}, Lo/AutoRegister1;-><init>()V

    check-cast v0, Lo/BaseBizService;

    goto :goto_4

    .line 93
    :cond_5
    new-instance v0, Lo/BaseBizServiceExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/BaseBizServiceExternalSyntheticLambda0;-><init>()V

    check-cast v0, Lo/BaseBizService;

    .line 95
    :goto_4
    iget-object v6, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b:Lo/BalanceRepositorysuspendRefresh2;

    if-eqz v6, :cond_8

    .line 20013
    iget-object v6, v6, Lo/BalanceRepositorysuspendRefresh2;->d:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 95
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    invoke-virtual {v8}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    check-cast v7, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    goto :goto_6

    :cond_8
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_9

    .line 21082
    iget-object v2, v7, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->i:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v4

    goto :goto_7

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v2

    .line 97
    :goto_8
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    const/16 v2, 0x8

    invoke-static {v4, v2}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    .line 98
    iget-object v2, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b:Lo/BalanceRepositorysuspendRefresh2;

    if-eqz v2, :cond_d

    .line 22018
    iget-object v1, v2, Lo/BalanceRepositorysuspendRefresh2;->c:Lo/BalanceRepositoryupdateValue1;

    if-eqz v1, :cond_c

    .line 23058
    invoke-virtual {v1}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const-string v1, "0.001"

    .line 98
    :cond_d
    :goto_9
    invoke-interface {v0, v3, v5, p1, v1}, Lo/BaseBizService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
