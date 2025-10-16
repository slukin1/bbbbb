.class public final Lo/setOpenOrderData;
.super Lo/getOrderBookBuySellRatioView;
.source "SourceFile"

# interfaces
.implements Lo/FinanceTradeSideSwitchView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u001b\u0010\r\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/setOpenOrderData;",
        "Lo/getOrderBookBuySellRatioView;",
        "Lo/FinanceTradeSideSwitchView;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "",
        "Lo/setPriceClickAreaWidth;",
        "d",
        "()Lo/getIconUrls;",
        "",
        "i",
        "Lo/setTop;",
        "e",
        "Lkotlin/Lazy;",
        "()Lo/setTop;"
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
.field public final synthetic a:Lo/getTextTrimStrategy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/getOrderBookBuySellRatioView;-><init>()V

    new-instance v0, Lo/getTextTrimStrategy;

    invoke-direct {v0}, Lo/getTextTrimStrategy;-><init>()V

    iput-object v0, p0, Lo/setOpenOrderData;->a:Lo/getTextTrimStrategy;

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/OrderBookBuySellRatioView;

    invoke-direct {v1}, Lo/OrderBookBuySellRatioView;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;
    .locals 0

    .line 27090
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    return-object p0
.end method

.method public static synthetic b(Lo/setOpenOrderData;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;Lcom/binance/data/beans/MarketPairList;)Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;
    .locals 2

    .line 29027
    iget-object v0, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 30034
    iget-object v0, v0, Lo/setTop;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    if-eqz v0, :cond_0

    .line 28091
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    .line 31027
    iget-object v0, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 28092
    instance-of v0, v0, Lo/DepthItemCreator;

    if-eqz v0, :cond_2

    .line 32027
    iget-object v0, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 28093
    check-cast v0, Lo/DepthItemCreator;

    .line 33057
    iput-object p2, v0, Lo/DepthItemCreator;->h:Lcom/binance/data/beans/MarketPair;

    .line 28095
    :cond_2
    invoke-virtual {p0}, Lo/setOpenOrderData;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 28115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPriceClickAreaWidth;

    .line 28096
    instance-of v1, v0, Lo/DeliveryMarketLandscapeLayoutProvider;

    if-eqz v1, :cond_3

    .line 28097
    check-cast v0, Lo/DeliveryMarketLandscapeLayoutProvider;

    .line 34021
    iput-object p2, v0, Lo/DeliveryMarketLandscapeLayoutProvider;->c:Lcom/binance/data/beans/MarketPair;

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 36101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 38034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/setOpenOrderData;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 13

    .line 14008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13035
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13036
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 13111
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 13112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13113
    check-cast v3, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 13037
    new-instance v4, Lo/DeliveryMarketLandscapeLayoutProvider;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v5, v0}, Lo/DeliveryMarketLandscapeLayoutProvider;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/MarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13113
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13114
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    .line 13038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_a

    .line 15048
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 15050
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15052
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 15106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    move-object v7, v6

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 15053
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    .line 15054
    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v6

    .line 15057
    :cond_4
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getTotalQuota()Ljava/lang/String;

    move-result-object v9

    .line 16018
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v9, v10}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 15057
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 15059
    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFeeAsset()Ljava/lang/String;

    move-result-object v9

    .line 15107
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v10, "null"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 15060
    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFeeAsset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15061
    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFeeAsset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    if-eqz v9, :cond_3

    .line 15063
    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFeeAsset()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFee()Ljava/lang/String;

    move-result-object v8

    .line 17018
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v8, v12}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 15063
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15066
    :cond_6
    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFeeAsset()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFee()Ljava/lang/String;

    move-result-object v8

    .line 18018
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v8, v11}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 15066
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 15071
    :cond_7
    check-cast v4, Ljava/util/Map;

    .line 15109
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15072
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v0, v9, v8}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    .line 15073
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, " "

    if-nez v9, :cond_8

    .line 15074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 15076
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n+ "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 19027
    :cond_9
    iget-object v4, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setTop;

    .line 20036
    iput-object v6, v4, Lo/setTop;->e:Ljava/lang/String;

    .line 21027
    iget-object v4, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setTop;

    .line 15081
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0, v9, v8}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 22037
    iput-object v0, v4, Lo/setTop;->d:Ljava/lang/String;

    .line 23027
    iget-object v0, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 24038
    iput-object v7, v0, Lo/setTop;->c:Ljava/lang/String;

    .line 25027
    iget-object p0, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTop;

    .line 15083
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v9

    .line 26035
    iput-boolean p1, p0, Lo/setTop;->a:Z

    :cond_a
    return-object v2
.end method

.method public static synthetic e(Lo/setOpenOrderData;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 37102
    invoke-virtual {p0}, Lo/setOpenOrderData;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 37103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Lo/DepthItemCreator;
    .locals 3

    .line 35028
    new-instance v0, Lo/DepthItemCreator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/DepthItemCreator;-><init>(Lcom/binance/data/beans/MarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/setPriceClickAreaWidth;",
            ">;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lo/setOpenOrderData;->a()Lo/FuturesFundingRateDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->c(Lo/FuturesFundingRateDialog;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lo/setOnMarkPriceClick;

    new-instance v2, Lo/SpotOrderBookLayout;

    invoke-direct {v2, p0}, Lo/SpotOrderBookLayout;-><init>(Lo/setOpenOrderData;)V

    invoke-direct {v1, v2}, Lo/setOnMarkPriceClick;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/setTop;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setOpenOrderData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lo/setOpenOrderData;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 41000
    iget-object v1, p0, Lo/setOpenOrderData;->a:Lo/getTextTrimStrategy;

    .line 42026
    iget-object v1, v1, Lo/getTextTrimStrategy;->c:Lio/reactivex/subjects/PublishSubject;

    .line 89
    check-cast v1, Lo/getBlockExplorerUrls;

    .line 87
    new-instance v2, Lo/setOpenOrders;

    invoke-direct {v2, p0}, Lo/setOpenOrders;-><init>(Lo/setOpenOrderData;)V

    .line 90
    new-instance v3, Lo/DepthItem;

    invoke-direct {v3, v2}, Lo/DepthItem;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-static {v0, v1, v3}, Lio/reactivex/subjects/PublishSubject;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 101
    new-instance v1, Lo/getPriceD;

    new-instance v2, Lo/getAmountD;

    invoke-direct {v2, p0}, Lo/getAmountD;-><init>(Lo/setOpenOrderData;)V

    invoke-direct {v1, v2}, Lo/getPriceD;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
