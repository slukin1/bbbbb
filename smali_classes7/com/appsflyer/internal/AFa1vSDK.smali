.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component3:Ljava/lang/String;

.field private final component4:Ljava/lang/String;

.field final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component3:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1vSDK;->component1:Ljava/util/Map;

    .line 55
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component4:Ljava/lang/String;

    return-void
.end method

.method static AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 193
    const-string p0, "Validate in app purchase success: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 194
    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 196
    :cond_0
    const-string p0, "Validate in app purchase failed: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 197
    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_1

    const-string p4, "Failed validating"

    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1uSDK;
    .locals 4

    .line 180
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x17347f7a

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, 0x17347f87

    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 183
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 11290
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1jSDK;

    .line 184
    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 185
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p0

    .line 12089
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 89
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v3, "public-key"

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component3:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v3, "sig-data"

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v3, "signature"

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component4:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component1:Ljava/util/Map;

    .line 1158
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, -0x17347f7a

    const v9, 0x17347f87

    invoke-static {v7, v9, v8, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v5

    .line 1159
    const-string v7, "referrer"

    const-string v10, ""

    invoke-interface {v5, v7, v10}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1161
    new-instance v7, Lcom/appsflyer/internal/AFh1bSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFh1bSDK;-><init>()V

    .line 2115
    iput-object v5, v7, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 1162
    move-object v5, v7

    check-cast v5, Lcom/appsflyer/internal/AFh1bSDK;

    .line 1163
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v5

    .line 1165
    invoke-virtual {v5, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/util/Map;

    move-result-object v10

    .line 1166
    const-string v11, "price"

    iget-object v12, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string v11, "currency"

    iget-object v12, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const-string v11, "receipt_data"

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 1170
    const-string v3, "extra_prms"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v9, v8, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1173
    invoke-virtual {v7, v10}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 1175
    invoke-static {v1, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1uSDK;

    .line 98
    const-string v3, "dev_key"

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "app_id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "uid"

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v9, v8, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 5138
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 6030
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4127
    new-instance v5, Lcom/appsflyer/internal/AFb1mSDK;

    .line 7008
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/String;

    .line 8009
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 4127
    invoke-direct {v5, v6, v3}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 9024
    iget-object v4, v5, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 105
    const-string v3, "advertiserId"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    new-instance v3, Lcom/appsflyer/internal/AFh1dSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFh1dSDK;-><init>()V

    .line 109
    invoke-virtual {v3, v2}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFh1dSDK;

    .line 111
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1uSDK;

    move-result-object v1

    .line 112
    new-instance v3, Lcom/appsflyer/internal/AFa1vSDK$3;

    invoke-direct {v3, p0, v1}, Lcom/appsflyer/internal/AFa1vSDK$3;-><init>(Lcom/appsflyer/internal/AFa1vSDK;Lcom/appsflyer/internal/AFf1uSDK;)V

    .line 10096
    iput-object v3, v2, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 148
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v2, :cond_4

    .line 149
    const-string v2, "Failed Validate request + ex"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
