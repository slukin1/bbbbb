.class public final synthetic Lo/UnratedVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnratedVo;->b:Ljava/util/List;

    iput-object p2, p0, Lo/UnratedVo;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/UnratedVo;->b:Ljava/util/List;

    iget-object v1, p0, Lo/UnratedVo;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    .line 2034
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    .line 2035
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    instance-of v4, v4, Lo/setSuccessfulResponse;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v0, v2, Lo/setSuccessfulResponse;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, Lo/setSuccessfulResponse;

    :cond_2
    if-eqz v3, :cond_4

    .line 3018
    iget-object v0, v3, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2036
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 2037
    check-cast p1, Ljava/lang/Iterable;

    .line 2086
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2087
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2088
    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 2037
    iget-object v4, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v5, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2088
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2089
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 2086
    check-cast v2, Ljava/util/Collection;

    .line 2037
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2040
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
