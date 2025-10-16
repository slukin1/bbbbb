.class public final Lo/JavaUtilCollectionsDeserializers;
.super Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/generateJsonSchema;

    invoke-direct {v0}, Lo/generateJsonSchema;-><init>()V

    .line 21
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 22
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->c()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->c()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->e()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->c()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v7

    instance-of v8, v7, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v4

    .line 20
    :cond_5
    const-string v7, "1000"

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lo/generateJsonSchema;->b(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
