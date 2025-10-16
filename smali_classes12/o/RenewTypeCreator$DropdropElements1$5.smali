.class public final Lo/RenewTypeCreator$DropdropElements1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RenewTypeCreator$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RenewTypeCreator$DropdropElements1$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;-><init>(Lo/RenewTypeCreator$DropdropElements1$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/RenewTypeCreator$DropdropElements1$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/MarketPair;

    .line 51
    invoke-virtual {v6}, Lcom/binance/data/beans/MarketPair;->getParentMarket()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 61
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 65
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 69
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 74
    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 52
    invoke-virtual {v8}, Lcom/binance/data/beans/MarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 71
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object p1, v2

    .line 50
    :cond_7
    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$symbolsInParentMarket$lambda$7$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 49
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
