.class public final Lo/getDealDate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/util/List;Ljava/lang/String;)Lcom/binance/onlineconfig/pojo/OnlineConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/onlineconfig/pojo/OnlineConfig;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lo/getDealDate;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    .line 16
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getActivityKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
            ">;"
        }
    .end annotation

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    .line 11
    invoke-virtual {v2}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
