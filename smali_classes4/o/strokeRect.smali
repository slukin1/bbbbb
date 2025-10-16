.class public final Lo/strokeRect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    const-string v0, "PRE_DELIVERING"

    const-string v1, "PRE_SETTLE"

    const-string v2, "PENDING_TRADING"

    const-string v3, "TRADING"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/strokeRect;->b:Ljava/util/List;

    .line 73
    new-instance v0, Lo/strokeCircle;

    invoke-direct {v0}, Lo/strokeCircle;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/strokeRect;->e:Lkotlin/Lazy;

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/strokeRect;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([A-Z0-9]{2,})(?:_PERP|_\\d{6})?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/strokeRect;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lcom/binance/data/beans/Symbol;)V
    .locals 6

    if-eqz p0, :cond_c

    .line 142
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Filter;

    .line 143
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getFilterType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "MAX_NUM_ORDERS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    invoke-virtual {p0, v4}, Lcom/binance/data/beans/Symbol;->setMaxNumOrders(I)V

    goto :goto_0

    .line 143
    :sswitch_1
    const-string v3, "MARKET_LOT_SIZE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getStepSize()Ljava/lang/String;

    move-result-object v2

    .line 157
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setOriginMarketStepSize(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v3

    invoke-static {v2, v3}, Lo/strokeRect;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setQtyMarketStepSize(I)V

    .line 160
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMinQty()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setMarketMinQty(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMaxQty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v5, v1

    :cond_3
    invoke-virtual {p0, v5}, Lcom/binance/data/beans/Symbol;->setMarketMaxQty(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :sswitch_2
    const-string v3, "PERCENT_PRICE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMultiplierUp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setMultiplierUp(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMultiplierDown()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setMultiplierDown(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMultiplierDecimal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v5, v1

    :cond_6
    invoke-virtual {p0, v5}, Lcom/binance/data/beans/Symbol;->setMultiplierDecimal(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :sswitch_3
    const-string v3, "MAX_NUM_ALGO_ORDERS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_7
    invoke-virtual {p0, v4}, Lcom/binance/data/beans/Symbol;->setMaxNumAlgoOrders(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_4
    const-string v3, "MIN_NOTIONAL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getNotional()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/data/beans/Symbol;->setMinNotional(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :sswitch_5
    const-string v3, "LOT_SIZE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getStepSize()Ljava/lang/String;

    move-result-object v2

    .line 146
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v3

    invoke-static {v2, v3}, Lo/strokeRect;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/binance/data/beans/Symbol;->setStepSize(I)V

    .line 148
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setOriginLimitStepSize(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v3

    invoke-static {v2, v3}, Lo/strokeRect;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setQtyLimitStepSize(I)V

    .line 150
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMinQty()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setLimitMinQty(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMaxQty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v5, v1

    :cond_9
    invoke-virtual {p0, v5}, Lcom/binance/data/beans/Symbol;->setLimitMaxQty(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :sswitch_6
    const-string v3, "PRICE_FILTER"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getTickSize()Ljava/lang/String;

    move-result-object v2

    .line 167
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setOriginTickSize(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v3

    invoke-static {v2, v3}, Lo/strokeRect;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setPriceTickSize(I)V

    .line 170
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMinPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v5

    :cond_a
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Symbol;->setMinPrice(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMaxPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v5, v1

    :cond_b
    invoke-virtual {p0, v5}, Lcom/binance/data/beans/Symbol;->setMaxPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53a3ecb2 -> :sswitch_6
        -0x4161bfb1 -> :sswitch_5
        -0x396bcd53 -> :sswitch_4
        -0x2523f603 -> :sswitch_3
        -0x246f6371 -> :sswitch_2
        0x15136cf2 -> :sswitch_1
        0x799f9fb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a()Z
    .locals 2

    .line 1073
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "futures_countdown"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final b(Lcom/binance/data/beans/Symbol;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/Symbol;->setContractStatus(Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/Symbol;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/strokeRect;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final c(Lcom/binance/data/beans/FutureMarketPair;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PENDING_TRADING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getOnboardDate()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Ljava/lang/String;I)I
    .locals 3

    .line 136
    sget-object v0, Lo/strokeRect;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 137
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {p0, p1}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    .line 136
    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object v2, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {p0, v0}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 30
    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "%"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2047
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2050
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 2048
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/binance/data/beans/Symbol;Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "PERPETUAL"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, " DELIVERING"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 118
    :goto_1
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/Symbol;->setOptionName(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/binance/data/beans/Symbol;)Z
    .locals 8

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "PENDING_TRADING"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3073
    sget-object v0, Lo/strokeRect;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getOnboardDate()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    return v3

    :cond_2
    return v1

    :sswitch_1
    const-string p0, "PRE_SETTLE"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :sswitch_2
    const-string p0, "TRADING"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :sswitch_3
    const-string p0, "PRE_DELIVERING"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_2
    return v3

    :cond_4
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53d15427 -> :sswitch_3
        -0x14d32eff -> :sswitch_2
        0x7960287 -> :sswitch_1
        0x26c32639 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .line 204
    sget-object v0, Lo/strokeRect;->a:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    .line 4108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
