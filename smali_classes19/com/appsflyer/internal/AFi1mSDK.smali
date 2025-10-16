.class public final Lcom/appsflyer/internal/AFi1mSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 6

    .line 1011
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Landroid/net/ConnectivityManager;

    .line 13
    const-string v1, "unknown"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFi1mSDK;->v_(Landroid/net/NetworkInfo;)Z

    move-result v3

    const-string v4, "WIFI"

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFi1mSDK;->v_(Landroid/net/NetworkInfo;)Z

    move-result v3

    const-string v5, "MOBILE"

    if-eqz v3, :cond_1

    return-object v5

    .line 17
    :cond_1
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2024
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    return-object v4

    :cond_3
    return-object v5

    :cond_4
    return-object v1
.end method

.method public final getRevenue()Z
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 36
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tun0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Failed collecting ivc data"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
