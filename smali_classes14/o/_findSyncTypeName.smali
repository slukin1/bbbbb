.class public final Lo/_findSyncTypeName;
.super Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 0

    .line 23
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

    .line 29
    new-instance v0, Lo/releaseBase64Buffer;

    invoke-direct {v0}, Lo/releaseBase64Buffer;-><init>()V

    .line 30
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 31
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->c()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v2

    .line 32
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

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->e()Ljava/lang/String;

    move-result-object v6

    .line 34
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

    .line 29
    :cond_5
    const-string v7, "1000"

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lo/releaseBase64Buffer;->b(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 42
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lo/_findSyncTypeName;

    .line 43
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->c()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1033
    invoke-static {v2}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    .line 49
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 50
    new-instance v9, Lo/_idFrom;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x1fff

    const/16 v37, 0x0

    move-object/from16 p1, v9

    invoke-direct/range {v9 .. v37}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    move-object/from16 v11, p1

    .line 2036
    iput-wide v9, v11, Lo/_idFrom;->k:J

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    .line 3038
    iput-wide v9, v11, Lo/_idFrom;->a:J

    .line 54
    sget-object v9, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 4017
    iput-wide v12, v11, Lo/_idFrom;->j:J

    .line 56
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 5018
    iput-wide v9, v11, Lo/_idFrom;->f:J

    .line 59
    sget-object v9, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 6020
    iput-wide v12, v11, Lo/_idFrom;->n:J

    .line 61
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 7021
    iput-wide v9, v11, Lo/_idFrom;->m:J

    .line 64
    sget-object v9, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 8024
    iput-wide v12, v11, Lo/_idFrom;->i:J

    .line 66
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 9025
    iput-wide v9, v11, Lo/_idFrom;->h:J

    .line 69
    sget-object v9, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 10027
    iput-wide v12, v11, Lo/_idFrom;->e:J

    .line 71
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 11028
    iput-wide v9, v11, Lo/_idFrom;->d:J

    .line 12026
    sget-object v9, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    sget-object v9, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 13067
    invoke-static {v9}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v9

    invoke-interface {v9}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v9

    invoke-interface {v9}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v12, 0x7

    const/4 v13, 0x5

    if-ne v9, v10, :cond_2

    .line 75
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    .line 14030
    iput-wide v9, v11, Lo/_idFrom;->r:D

    .line 76
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    mul-double v9, v9, v2

    .line 15034
    iput-wide v9, v11, Lo/_idFrom;->s:D

    .line 77
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    .line 16032
    iput-wide v8, v11, Lo/_idFrom;->o:D

    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    .line 17030
    iput-wide v9, v11, Lo/_idFrom;->r:D

    .line 80
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    mul-double v8, v8, v2

    .line 18034
    iput-wide v8, v11, Lo/_idFrom;->s:D

    .line 83
    :goto_3
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 85
    :cond_3
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
