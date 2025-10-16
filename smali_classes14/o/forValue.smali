.class public final Lo/forValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/util/List;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PropertyValueBuffer;",
            ">;",
            "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;

    invoke-direct {v0, p3}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v1, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p0, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    iget-object p0, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    check-cast p0, Ljava/lang/Iterable;

    .line 202
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Lo/PropertyValueBuffer;

    .line 196
    invoke-virtual {v1}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v3

    if-ne v3, p1, :cond_4

    invoke-virtual {v1}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 210
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_5
    check-cast p3, Ljava/util/List;

    .line 197
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 198
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p2, :cond_9

    .line 200
    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    iput-object v8, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponentKt$toFuturesMarketPairMap$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    const/16 p0, 0xa

    .line 215
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    .line 216
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 217
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 218
    move-object p3, p2

    check-cast p3, Lcom/binance/data/beans/FutureMarketPair;

    .line 200
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p3

    .line 218
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object p1

    :cond_9
    return-object v8
.end method
