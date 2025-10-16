.class public final Lo/getBottom;
.super Lo/getOrderBookBuySellRatioView;
.source "SourceFile"

# interfaces
.implements Lo/getOnTradeSideChange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u001b\u0010\u0013\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getBottom;",
        "Lo/getOrderBookBuySellRatioView;",
        "Lo/getOnTradeSideChange;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "",
        "Lo/setPriceClickAreaWidth;",
        "d",
        "()Lo/getIconUrls;",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V",
        "i",
        "Lo/setTop;",
        "a",
        "Lkotlin/Lazy;",
        "e",
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
.field private final a:Lkotlin/Lazy;

.field public final synthetic e:Lo/setCurrentTradeSide;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/getOrderBookBuySellRatioView;-><init>()V

    new-instance v0, Lo/setCurrentTradeSide;

    invoke-direct {v0}, Lo/setCurrentTradeSide;-><init>()V

    iput-object v0, p0, Lo/getBottom;->e:Lo/setCurrentTradeSide;

    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getPriceClickAreaWidth;

    invoke-direct {v1}, Lo/getPriceClickAreaWidth;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getBottom;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 26089
    invoke-virtual {p0}, Lo/getBottom;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getBottom;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 6

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14037
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14038
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 14104
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 14105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14106
    check-cast v3, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 14039
    new-instance v4, Lo/getLayoutDecimal;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v5, v0}, Lo/getLayoutDecimal;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14106
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14107
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :cond_1
    if-nez v0, :cond_2

    .line 14040
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    .line 14042
    invoke-direct {p0, p1}, Lo/getBottom;->c(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 50
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 55
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 56
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getMarginAsset()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v0

    .line 57
    :cond_0
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getRealizedProfit()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 58
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getCommissionAsset()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 59
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getCommissionAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getCommissionAsset()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFee()Ljava/lang/String;

    move-result-object v5

    .line 32168
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v8, v10

    goto :goto_1

    .line 59
    :cond_2
    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getCommissionAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFee()Ljava/lang/String;

    move-result-object v5

    .line 33168
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v8, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v5, v6

    goto :goto_0

    .line 95
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_6

    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 102
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v8, v9, v7}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v9, :cond_8

    .line 34035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 36029
    :cond_9
    iget-object v3, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setTop;

    .line 37036
    iput-object v4, v3, Lo/setTop;->e:Ljava/lang/String;

    .line 38029
    iget-object v3, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setTop;

    .line 68
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v8, v9, v7}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 39037
    iput-object v1, v3, Lo/setTop;->d:Ljava/lang/String;

    .line 40029
    iget-object v1, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTop;

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v2

    .line 41038
    :cond_b
    :goto_5
    iput-object v5, v1, Lo/setTop;->c:Ljava/lang/String;

    .line 42029
    iget-object v1, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTop;

    .line 70
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v9

    .line 43035
    iput-boolean p1, v1, Lo/setTop;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, p1

    :goto_6
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;
    .locals 0

    .line 25077
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    return-object p0
.end method

.method public static synthetic d(Lo/getBottom;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;
    .locals 2

    .line 17029
    iget-object v0, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 18034
    iget-object v0, v0, Lo/setTop;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    if-eqz v0, :cond_0

    .line 16078
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    .line 19029
    iget-object v0, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 16079
    instance-of v0, v0, Lo/initView;

    if-eqz v0, :cond_1

    .line 20029
    iget-object v0, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 16080
    check-cast v0, Lo/initView;

    .line 21115
    iput-object p2, v0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 16082
    :cond_1
    invoke-virtual {p0}, Lo/getBottom;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 16108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPriceClickAreaWidth;

    .line 16083
    instance-of v1, v0, Lo/getLayoutDecimal;

    if-eqz v1, :cond_2

    .line 16084
    check-cast v0, Lo/getLayoutDecimal;

    .line 22021
    iput-object p2, v0, Lo/getLayoutDecimal;->d:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g()Lo/initView;
    .locals 3

    .line 23030
    new-instance v0, Lo/initView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/initView;-><init>(Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 34
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lo/getBottom;->a()Lo/FuturesFundingRateDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->e(Lo/FuturesFundingRateDialog;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lo/setShowIndicator;

    new-instance v2, Lo/getShowIndicator;

    invoke-direct {v2, p0}, Lo/getShowIndicator;-><init>(Lo/getBottom;)V

    invoke-direct {v1, v2}, Lo/setShowIndicator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/setTop;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getBottom;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 77
    invoke-virtual {p0}, Lo/getBottom;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 29000
    iget-object v1, p0, Lo/getBottom;->e:Lo/setCurrentTradeSide;

    .line 30048
    iget-object v1, v1, Lo/setCurrentTradeSide;->d:Lio/reactivex/subjects/PublishSubject;

    .line 77
    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/isEmptyLine;

    new-instance v3, Lo/getTop;

    invoke-direct {v3, p0}, Lo/getTop;-><init>(Lo/getBottom;)V

    invoke-direct {v2, v3}, Lo/isEmptyLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 88
    new-instance v1, Lo/isPricePressed;

    new-instance v2, Lo/getSliceSumAmount;

    invoke-direct {v2, p0}, Lo/getSliceSumAmount;-><init>(Lo/getBottom;)V

    invoke-direct {v1, v2}, Lo/isPricePressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
