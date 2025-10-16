.class public final Lo/parseFromPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007J\u001c\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015J0\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J*\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/base/tools/RateUtil;",
        "",
        "<init>",
        "()V",
        "USDT2USD",
        "",
        "hideUsdtParis",
        "Lcom/binance/data/beans/MarketPairList;",
        "getHideUsdtParis",
        "()Lcom/binance/data/beans/MarketPairList;",
        "setHideUsdtParis",
        "(Lcom/binance/data/beans/MarketPairList;)V",
        "computeCoin2usd",
        "",
        "asset",
        "marketData",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "computeCoin2BTC",
        "getCoin2UsdtFromHide",
        "getCoin2USDByBTC",
        "Lcom/binance/data/beans/MarketData;",
        "coin2USD",
        "assetCode",
        "tickerPricePairs",
        "",
        "Lcom/binance/data/beans/TickerPriceBean;",
        "pairList",
        "findCoin2UsdtPair",
        "symbol",
        "quoteAsset",
        "lib-base_release"
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
.field private static final a:D

.field private static b:Lcom/binance/data/beans/MarketPairList;

.field public static final e:Lo/parseFromPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/parseFromPreference;

    invoke-direct {v0}, Lo/parseFromPreference;-><init>()V

    sput-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    sput-wide v0, Lo/parseFromPreference;->a:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/data/beans/MarketPair;"
        }
    .end annotation

    .line 261
    instance-of v0, p0, Lcom/binance/data/beans/MarketPairList;

    if-eqz v0, :cond_0

    .line 262
    check-cast p0, Lcom/binance/data/beans/MarketPairList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    return-object p0

    .line 264
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 265
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 264
    :goto_0
    check-cast v0, Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public static synthetic a(Lo/parseFromPreference;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Lo/parseFromPreference;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/binance/data/beans/MarketPairList;)V
    .locals 0

    .line 24
    sput-object p0, Lo/parseFromPreference;->b:Lcom/binance/data/beans/MarketPairList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 41
    instance-of v0, p2, Lcom/binance/data/beans/MarketPairList;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lcom/binance/data/beans/MarketPairList;

    invoke-virtual {p0, p1, p2}, Lo/parseFromPreference;->d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "0"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 48
    const-string v0, "USDT"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "USD"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6258
    invoke-static {p2, p1, v0}, Lo/parseFromPreference;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    .line 59
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    sget-wide p1, Lo/parseFromPreference;->a:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 64
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p1, v3, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v0, p1, v4

    if-nez v0, :cond_2

    return-object v1

    .line 67
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/binance/data/beans/MarketPair;

    .line 74
    iget-object v7, v6, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {p1, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_0
    check-cast v3, Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_6

    iget-object p1, v3, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 76
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 77
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v0, p1, v4

    if-eqz v0, :cond_6

    .line 78
    sget-wide v0, Lo/parseFromPreference;->a:D

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    .line 49
    :cond_7
    const-string p1, "1"

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;
    .locals 8

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "0"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    const-string v0, "USDT"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "1"

    if-nez v3, :cond_8

    const-string v3, "USD"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    .line 125
    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 130
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    .line 2258
    invoke-static {v5, p1, v0}, Lo/parseFromPreference;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 133
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p1, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v0, p1, v6

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 145
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p1, p2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v0, p1, v6

    if-nez v0, :cond_2

    return-object v1

    .line 146
    :cond_2
    sget-wide v0, Lo/parseFromPreference;->a:D

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 156
    :cond_3
    :try_start_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 3032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_7

    .line 156
    sget-object p2, Lo/parseFromPreference;->b:Lcom/binance/data/beans/MarketPairList;

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 4175
    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 4178
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    .line 4181
    sget-object p2, Lo/parseFromPreference;->b:Lcom/binance/data/beans/MarketPairList;

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 4185
    sget-object p2, Lo/parseFromPreference;->b:Lcom/binance/data/beans/MarketPairList;

    check-cast p2, Ljava/util/List;

    .line 5258
    invoke-static {p2, p1, v0}, Lo/parseFromPreference;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4187
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p1, p2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v0, p1, v6

    if-eqz v0, :cond_7

    .line 4189
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4195
    :cond_5
    sget-object p2, Lo/parseFromPreference;->b:Lcom/binance/data/beans/MarketPairList;

    check-cast p2, Ljava/util/List;

    invoke-static {p2, v0, p1}, Lo/parseFromPreference;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4197
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v0, p1, v6

    if-eqz v0, :cond_7

    .line 4198
    sget-wide v2, Lo/parseFromPreference;->a:D

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    move-object v1, v4

    :catchall_0
    :cond_7
    :goto_0
    return-object v1

    :cond_8
    return-object v4

    :cond_9
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;
    .locals 3

    .line 217
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/parseFromPreference;->d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/parseFromPreference;->d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 218
    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1, p3}, Lo/parseFromPreference;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 238
    const-string v0, "0"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "market data convert "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to 0 usd, use ticker price to reconvert"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "coin2USD#tickerprice"

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p3, "1"

    if-nez p2, :cond_0

    .line 241
    const-string p1, "but ticker price pairs is null"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BUSD"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/TickerPriceBean;

    invoke-virtual {v2}, Lcom/binance/data/beans/TickerPriceBean;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/TickerPriceBean;

    if-nez v1, :cond_3

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "cannot find "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in ticker price pairs"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 250
    :cond_3
    invoke-virtual {v1}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p3

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method
