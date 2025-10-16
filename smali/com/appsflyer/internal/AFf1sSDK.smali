.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1uSDK;
.source "SourceFile"


# instance fields
.field private final toString:Lcom/appsflyer/internal/AFh1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1nSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {p0, v0, p2}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFh1nSDK;

    return-void
.end method


# virtual methods
.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 7

    .line 22
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFh1nSDK;

    .line 1030
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1nSDK;->hashCode:Lcom/appsflyer/AFAdRevenueData;

    .line 2041
    const-string v3, "monetization_network"

    invoke-virtual {v2}, Lcom/appsflyer/AFAdRevenueData;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    const-string v3, "event_revenue_currency"

    invoke-virtual {v2}, Lcom/appsflyer/AFAdRevenueData;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    invoke-virtual {v2}, Lcom/appsflyer/AFAdRevenueData;->getMediationNetwork()Lcom/appsflyer/MediationNetwork;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/MediationNetwork;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediation_network"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    invoke-virtual {v2}, Lcom/appsflyer/AFAdRevenueData;->getRevenue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "event_revenue"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFh1nSDK;

    .line 3035
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1nSDK;->copydefault:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 4052
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4064
    const-string v3, "country"

    const-string v4, "placement"

    const-string v5, "ad_type"

    const-string v6, "ad_unit"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 4060
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4078
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4066
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 4067
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4068
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4070
    :cond_0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4074
    :cond_1
    const-string v2, "custom_parameters"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 31
    const-string v2, "name"

    const-string v3, "adrevenue_sdk"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "payload"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5172
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 34
    const-string v0, "ad_network"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
