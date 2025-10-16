.class public final synthetic Lo/r8lambdaF6zgCkchswUaq7ED8pl3X5Vggic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/Image;Ljava/lang/String;)I
    .locals 0

    .line 38
    :try_start_0
    invoke-interface {p0}, Lo/Image;->getPrecisionMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 39
    sget-object p1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static c(Lo/Image;Ljava/util/List;)V
    .locals 3

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 22
    invoke-interface {p0}, Lo/Image;->getPrecisionMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-interface {p0}, Lo/Image;->getPrecisionMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
