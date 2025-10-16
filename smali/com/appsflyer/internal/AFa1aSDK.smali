.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1bSDK;


# static fields
.field private static a:I = 0x0

.field private static d:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

.field private getMonetizationNetwork:Z

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/appsflyer/internal/AFa1aSDK;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private getMonetizationNetwork()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork:Z

    return v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue:Ljava/util/Map;

    return-object v0
.end method

.method public final getMediationNetwork()V
    .locals 12

    const/4 v0, 0x2

    .line 2105
    rem-int v1, v0, v0

    .line 2098
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->e:I

    rem-int/2addr v1, v0

    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue:Ljava/util/Map;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    new-instance v4, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;J)V

    check-cast v4, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;

    .line 2036
    :try_start_0
    const-string v2, "com.facebook.FacebookSdk"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 2037
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "sdkInitialize"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2038
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string v2, "com.facebook.applinks.AppLinkData"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2041
    const-string v5, "com.facebook.applinks.AppLinkData$CompletionHandler"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x3

    .line 2042
    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    aput-object v5, v9, v0

    const-string v10, "fetchDeferredAppLinkData"

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2044
    new-instance v10, Lcom/appsflyer/internal/AFb1zSDK$1;

    invoke-direct {v10, v2, v4}, Lcom/appsflyer/internal/AFb1zSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;)V

    .line 2092
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v5, v11, v7

    .line 2091
    invoke-static {v2, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1527da

    .line 2096
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "&*+,"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_2

    .line 2105
    sget v10, Lcom/appsflyer/internal/AFa1aSDK;->a:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1aSDK;->e:I

    rem-int/2addr v10, v0

    const/4 v11, 0x4

    if-nez v10, :cond_1

    :try_start_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-direct {p0, v5, v10}, Lcom/appsflyer/internal/AFa1aSDK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x3

    :try_start_2
    div-int/2addr v10, v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    .line 2096
    :cond_1
    :try_start_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-direct {p0, v5, v10}, Lcom/appsflyer/internal/AFa1aSDK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 2097
    :cond_2
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_3

    .line 2100
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v5, v8, v3

    aput-object v2, v8, v0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 2105
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->a:I

    rem-int/2addr v1, v0

    const-string v0, "Facebook app id not defined in resources"

    if-nez v1, :cond_4

    .line 2098
    :try_start_4
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 2105
    throw v0

    :catch_0
    move-exception v0

    .line 2113
    const-string v1, "FB illegal access"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 2110
    const-string v1, "FB class missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    .line 2107
    const-string v1, "FB invocation error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 2104
    const-string v1, "FB method missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getMonetizationNetwork(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork:Z

    return-void
.end method

.method public final getRevenue()Z
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
