.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1gSDK;


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

.field private final getRevenue:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1bSDK;Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    .line 30
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

    .line 31
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ")V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

    .line 1026
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/AppsFlyerConsent;

    .line 2047
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 2049
    const-string v3, "gdpr_applies"

    if-eqz v1, :cond_4

    .line 3062
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 3063
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3064
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForDataUsage()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3067
    const-string v6, "ad_user_data_enabled"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdsPersonalization()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3070
    const-string v6, "ad_personalization_enabled"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    :cond_2
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdStorage()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3073
    const-string v6, "ad_storage_enabled"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    :cond_3
    const-string v5, "manual"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 4078
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 5004
    iget v5, v0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:I

    .line 4079
    const-string v6, "policy_version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6006
    iget v5, v0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    .line 4080
    const-string v6, "cmp_sdk_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7007
    iget v5, v0, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:I

    .line 4081
    const-string v6, "cmp_sdk_version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    const-string v5, "tcstring"

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    .line 4085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4086
    const-string v0, ""

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8005
    :cond_6
    iget v1, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:I

    .line 4088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9008
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 4089
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    :goto_1
    const-string v0, "tcf"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2057
    const-string v0, "consent_data"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10099
    :cond_8
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne p2, v0, :cond_9

    .line 10100
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "enableTCFDataCollection"

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 10101
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10103
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 11026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 10102
    const-string v0, "api"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
