.class public final Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u000b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001aR2\u0010\u0015\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u001c0\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0016\u0010\u0018\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!"
    }
    d2 = {
        "Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "d",
        "(IIIZ)V",
        "",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh22;",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
        "e",
        "(Ljava/util/List;Lcom/binance/data/beans/MarketData;)Ljava/util/List;",
        "Lcom/binance/data/beans/MarketPair;",
        "",
        "b",
        "(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "c",
        "(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Ljava/util/List;",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Triple;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Z"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public c:Z

.field public e:Lcom/binance/data/beans/MarketData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 33
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 18050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static b(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IIILo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 14049
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->m()Lo/FuturesEventsAgreementRepositorysaveAgreement21;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lo/FuturesEventsAgreementRepositorysaveAgreement21;->c(III)Lo/getIconUrls;

    move-result-object p1

    .line 14050
    new-instance p2, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent21;

    new-instance v0, Lo/CopyTradingFilterState;

    invoke-direct {v0, p0, p3}, Lo/CopyTradingFilterState;-><init>(ILo/CopyTradingPortfolioListViewModelbindRxBusEvent2;)V

    invoke-direct {p2, v0}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string p0, "mapper is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance p0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    .line 17074
    invoke-static {p0, v0, p1, p2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14059
    new-instance p1, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;

    invoke-direct {p1, p3, p4}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;-><init>(Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Z)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 14074
    iput-boolean p1, p3, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->c:Z

    move-object v0, p0

    .line 14059
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method private static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(ILo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 2

    .line 11008
    iget-object v0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10051
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10052
    :goto_0
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 12008
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10053
    check-cast p0, Ljava/util/List;

    iget-object p2, p1, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->e:Lcom/binance/data/beans/MarketData;

    invoke-virtual {p1, p0, p2}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->e(Ljava/util/List;Lcom/binance/data/beans/MarketData;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 13008
    :cond_1
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10055
    check-cast p0, Ljava/util/List;

    iget-object p2, p1, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p1, p0, p2}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->c(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Ljava/util/List;

    move-result-object p0

    .line 10057
    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/FuturesEventsBalanceRepositorysuspendRefresh22;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 115
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;

    const/4 v4, 0x0

    .line 116
    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gSymbol()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    invoke-static {v0, v6}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_0

    .line 118
    sget-object v7, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lo/NestmsetAnnouncementLanguage;->d(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v14

    .line 119
    sget-object v7, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v5, v8

    :cond_3
    invoke-static {v7, v5}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 120
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    move/from16 v17, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v15, v4

    const/16 v17, 0x0

    .line 127
    :goto_2
    invoke-interface {v3}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gSymbol()Ljava/lang/String;

    move-result-object v10

    .line 128
    invoke-interface {v3}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gSymbol()Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-interface {v3}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gTotalCount()Ljava/lang/Integer;

    move-result-object v12

    .line 130
    invoke-interface {v3}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gVolatility()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v6, v3}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 126
    new-instance v3, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    move-object v9, v3

    move/from16 v16, v17

    invoke-direct/range {v9 .. v18}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public final d(IIIZ)V
    .locals 7

    .line 48
    new-instance v6, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;

    move-object v0, v6

    move v1, p1

    move v2, p3

    move v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;-><init>(IIILo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Z)V

    invoke-virtual {p0, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/binance/data/beans/MarketData;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/FuturesEventsBalanceRepositorysuspendRefresh22;",
            ">;",
            "Lcom/binance/data/beans/MarketData;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 81
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;

    const/4 v3, 0x0

    .line 82
    const-string v4, ""

    if-eqz p2, :cond_3

    sget-object v5, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-interface {v2}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gSymbol()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 19062
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    .line 20071
    invoke-virtual {v5}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-static {v5}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_0

    .line 84
    sget-object v6, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    const/16 v7, 0x8

    invoke-static {v6, v7}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v6

    .line 85
    iget-object v7, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v9, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v7, v9, v6, v8, v10}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_3

    :cond_5
    move-object v14, v3

    .line 86
    :goto_3
    sget-object v6, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    iget-object v7, v5, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v4

    :cond_7
    invoke-static {v6, v7}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 87
    iget-object v7, v5, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 88
    iget-object v3, v5, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v3, v6}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    move/from16 v16, v6

    goto :goto_4

    :cond_8
    move-object v15, v3

    const/16 v16, 0x0

    .line 94
    :goto_4
    sget-object v3, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v3, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    if-eqz v6, :cond_a

    move-object v4, v6

    :cond_a
    invoke-static {v3, v4}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 96
    invoke-interface {v2}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gSymbol()Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-static {v5}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->b(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-interface {v2}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gTotalCount()Ljava/lang/Integer;

    move-result-object v12

    .line 99
    invoke-interface {v2}, Lo/FuturesEventsBalanceRepositorysuspendRefresh22;->gVolatility()Ljava/lang/String;

    move-result-object v13

    .line 95
    new-instance v2, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    const/16 v18, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method
