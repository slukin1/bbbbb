.class public final Lo/hasOrigin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/data/beans/BootConfig;)V
    .locals 9

    .line 34
    sget-object v0, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    invoke-virtual {p0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainsGroup;->getDomainSuffixWhitelist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/initActionExtra;->a(Ljava/util/List;)V

    .line 35
    sget-object v0, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    invoke-virtual {p0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainsGroup;->getDomainSuffixWhitelist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/canCallDirect;->d(Ljava/util/List;)V

    .line 36
    sget-object v0, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    invoke-virtual {p0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainsGroup;->getApiVerifiedPrefixDomains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainsGroup;->getApiVerifiedExtraDomains()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/initActionExtra;->a(Ljava/util/List;Ljava/util/List;)V

    .line 37
    sget-object v0, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    invoke-virtual {p0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainsGroup;->getApiVerifiedExtraDomains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/canCallDirect;->a(Ljava/util/List;)V

    .line 39
    new-instance v3, Lo/hasLang;

    invoke-direct {v3, p0}, Lo/hasLang;-><init>(Lcom/binance/data/beans/BootConfig;)V

    const-string v4, "saveBootConfig"

    .line 1085
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 1088
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    .line 1085
    invoke-static/range {v2 .. v8}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 63
    sget-object v0, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->INSTANCE:Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;

    invoke-virtual {p0}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/data/beans/DomainsGroup;->getApiAllDomain()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/hasOrigin;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 2030
    invoke-static {}, Lo/SimpleFlexibleRedeemActivityupdateCurrencyTarget1;->a()Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DomainInfo;

    .line 69
    invoke-virtual {v1}, Lcom/binance/data/beans/DomainInfo;->getKeys()Ljava/util/List;

    move-result-object v2

    .line 70
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/binance/data/beans/DomainInfo;->getNativeDomain()Ljava/lang/String;

    move-result-object v1

    .line 74
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
