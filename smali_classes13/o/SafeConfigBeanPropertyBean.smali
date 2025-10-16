.class public final Lo/SafeConfigBeanPropertyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setAppList;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-eqz p0, :cond_6

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;

    .line 28
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getOrderSide()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAppList;

    if-eqz v4, :cond_1

    .line 1012
    iget-object v4, v4, Lo/setAppList;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAppList;

    if-eqz v4, :cond_2

    .line 2013
    iget-object v4, v4, Lo/setAppList;->c:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setAppList;

    if-eqz v3, :cond_0

    .line 3014
    iget-object v3, v3, Lo/setAppList;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_3
    new-instance v4, Lo/setAppList;

    invoke-direct {v4, v2}, Lo/setAppList;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAppList;

    if-eqz v4, :cond_4

    .line 4012
    iget-object v4, v4, Lo/setAppList;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAppList;

    if-eqz v4, :cond_5

    .line 5013
    iget-object v4, v4, Lo/setAppList;->c:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setAppList;

    if-eqz v3, :cond_0

    .line 6014
    iget-object v3, v3, Lo/setAppList;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method
