.class public final Lcom/appsflyer/internal/AFg1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1rSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:Z = false

.field private static AFInAppEventType:[C = null

.field private static AFLogger:I = 0x0

.field private static i:I = 0x1

.field private static registerClient:Z

.field private static w:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFg1sSDK;

.field private final AFKeystoreWrapper:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

.field private final component1:Lcom/appsflyer/internal/AFc1oSDK;

.field private final component2:Lcom/appsflyer/internal/AFg1vSDK;

.field private final component3:Lcom/appsflyer/internal/AFh1tSDK;

.field private final component4:Lcom/appsflyer/internal/AFi1sSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1cSDK;

.field private final copydefault:Lkotlin/Lazy;

.field private final equals:Lcom/appsflyer/internal/AFc1gSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

.field private final getMediationNetwork:Landroid/content/Context;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

.field private final getRevenue:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFg1xSDK;

.field private final toString:Lcom/appsflyer/internal/AFc1eSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 65341
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:[C

    const v0, 0x71fb8de3

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->AFLogger:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Z

    return-void

    :array_0
    .array-data 2
        -0x73bbs
        -0x73a8s
        -0x73afs
        -0x73aas
        -0x73a9s
        -0x73c1s
        -0x73c0s
        -0x73acs
        -0x73a3s
        -0x73bas
        -0x73a5s
        -0x73d9s
        -0x73bcs
        -0x73bfs
        -0x73b9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFj1pSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1eSDK;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

    .line 78
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1sSDK;

    .line 79
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    .line 80
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1qSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    .line 81
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1qSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 82
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 83
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 84
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1qSDK;->component4:Lcom/appsflyer/internal/AFi1sSDK;

    .line 85
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFf1cSDK;

    .line 86
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 87
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    .line 88
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 91
    sget-object p1, Lcom/appsflyer/internal/AFg1qSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1qSDK$5;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Lkotlin/Lazy;

    .line 92
    sget-object p1, Lcom/appsflyer/internal/AFg1qSDK$3;->getRevenue:Lcom/appsflyer/internal/AFg1qSDK$3;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_1

    .line 882
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 883
    new-instance v0, Ljava/io/File;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 888
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 886
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 661
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 660
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 661
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 660
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 661
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private AFAdRevenueData(I)Ljava/lang/String;
    .locals 4

    .line 467
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 449
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "preInstallName"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    .line 451
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 452
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 453
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v1, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-gt p1, v2, :cond_5

    .line 451
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 457
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->equals()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 467
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "AF_PRE_INSTALL_NAME"

    if-eqz p1, :cond_3

    .line 458
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    throw v3

    .line 457
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->equals()Ljava/lang/String;

    .line 458
    throw v3

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 461
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    .line 451
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 465
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 832
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v0, 0x0

    .line 831
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-object v0

    .line 835
    :cond_0
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final AFAdRevenueData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 138
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5aadfc5d

    const v3, 0x5aadfc69

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 14022
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd_HHmmssZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15017
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15018
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "installDate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 142
    const-string v0, "Exception while collecting install date. "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 674
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 691
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    if-eqz v2, :cond_4

    .line 677
    :cond_3
    const-string v1, "af_latestchannel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_4
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 681
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_installstore"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_5
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 691
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_preinstall_name"

    if-nez v0, :cond_6

    .line 685
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    throw v5

    .line 691
    :cond_7
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 688
    :goto_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component2()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 689
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "af_currentstore"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private static AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1jSDK;",
            ")V"
        }
    .end annotation

    .line 51124
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 696
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51089
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 697
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 631
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 626
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "referrer"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 627
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    goto :goto_0

    .line 627
    :cond_0
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    throw v1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v0, "extraReferrers"

    invoke-interface {p2, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 633
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object p2

    .line 638
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 641
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 638
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 639
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 641
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-void

    .line 626
    :cond_6
    check-cast p2, Ljava/lang/CharSequence;

    throw v1
.end method

.method private AFAdRevenueData(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 285
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 281
    const-string v0, "platformextension"

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 283
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_0
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 51065
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->hashCode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 648
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 646
    const-string v2, "prev_session_dur"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x782008d7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x782008d6

    invoke-static {v0, v2, p1, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 657
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 651
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 652
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 653
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 654
    const-string v2, "reinstallCounter"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string v1, "originalAppsflyerId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 651
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 652
    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    const/4 p0, 0x0

    .line 653
    throw p0
.end method

.method private AFLogger(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 664
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 668
    sget v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 665
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 668
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 666
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    .line 172
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    if-eqz p1, :cond_0

    .line 0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 129
    new-instance v0, Lcom/appsflyer/internal/AFk1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 131
    sget-object v1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:[C

    const-wide v2, 0x19569dd871fb8d0aL

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 172
    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    .line 131
    array-length v5, v1

    new-array v6, v5, [C

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 152
    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    .line 131
    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 132
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->AFLogger:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    .line 134
    sget-boolean v2, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 172
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    .line 136
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 137
    iget p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    new-array p0, p0, [C

    .line 139
    iput v5, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    goto :goto_1

    .line 136
    :cond_4
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 137
    iget p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    new-array p0, p0, [C

    .line 139
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    if-ge p2, v2, :cond_5

    .line 172
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    .line 140
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    sub-int/2addr v2, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    sub-int/2addr v2, v6

    aget-byte v2, p1, v2

    add-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, p2

    .line 139
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    add-int/2addr p2, v5

    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    goto :goto_1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    .line 147
    :cond_6
    sget-boolean p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Z

    if-eqz p1, :cond_9

    .line 149
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 150
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    new-array p1, p1, [C

    .line 152
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    if-ge p2, v2, :cond_8

    .line 139
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    .line 153
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    sub-int/2addr v2, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    sub-int/2addr v2, v6

    aget-char v2, p0, v2

    sub-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, p2

    .line 152
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    add-int/2addr p2, v5

    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    goto :goto_2

    .line 153
    :cond_7
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget p4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    shl-int/2addr p4, v5

    iget v2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    ushr-int/2addr p4, v2

    aget-char p0, p0, p4

    add-int/2addr p0, p3

    aget-char p0, v1, p0

    ushr-int/2addr p0, v3

    int-to-char p0, p0

    aput-char p0, p1, p2

    .line 152
    iget p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void

    .line 162
    :cond_9
    array-length p0, p2

    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 163
    iget p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    new-array p0, p0, [C

    .line 165
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    :goto_3
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    if-ge p1, v2, :cond_a

    .line 166
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    sub-int/2addr v2, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    sub-int/2addr v2, v6

    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, p1

    .line 165
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    add-int/2addr p1, v5

    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method private afDebugLog(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 772
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectFacebookAttrId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 777
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 782
    const-string v1, "fb"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static areAllFieldsValid()J
    .locals 5

    .line 263
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 389
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1qSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 51093
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51094
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 51264
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v2, "gcd"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 390
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 391
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 392
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 392
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static areAllFieldsValid(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 551
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 545
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u008f\u0089\u0087\u0083\u008e"

    const-string v5, "sdk"

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x7e

    invoke-static {v3, v4, v3, v0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 370
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;

    move-result-object v0

    .line 51003
    iget v1, v0, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;->getRevenue:F

    .line 51004
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 371
    const-string v2, "btl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 375
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 373
    const-string v1, "btch"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 65346
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x39c6c904

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x39c6c90c

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private component1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 290
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 289
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 290
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 541
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 528
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 541
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-object p0

    :catch_0
    move-exception p0

    .line 535
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 538
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "use cached AndroidId: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 541
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v2

    :cond_2
    return-object v2
.end method

.method private component2()Ljava/lang/String;
    .locals 3

    .line 424
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private component2(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x78f08863

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x78f0885e

    invoke-static {v0, v2, p1, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 485
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 474
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "deviceTrackingDisabled"

    invoke-virtual {v4, v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 476
    const-string p0, "true"

    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 478
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFf1cSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object v0

    .line 479
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 500
    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/2addr v5, v3

    const-string v6, "imei"

    if-eqz v5, :cond_1

    .line 480
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/2addr v0, v3

    const-string v3, "android_id"

    const-string v5, "androidIdCached"

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v0, v5, p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 484
    :cond_3
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v0, v5, p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 487
    :cond_4
    const-string p0, "Android ID was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 489
    :goto_1
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 490
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 51023
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 491
    const-string v3, "isManual"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51032
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 492
    const-string v3, "val"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51038
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    .line 495
    const-string v1, "isLat"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_5
    const-string p0, "oaid"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v4
.end method

.method private static component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x3465d41c    # -2.020756E7f

    const v3, 0x3465d420

    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private component3(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, -0x75eceff2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x75eceff5

    invoke-static {v0, v2, p1, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 723
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "lang"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 707
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 723
    throw p0

    :catch_0
    move-exception v0

    .line 709
    const-string v1, "Exception while collecting display language name. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    :goto_0
    :try_start_2
    const-string v0, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 707
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 715
    const-string v1, "Exception while collecting display language code. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    :goto_1
    :try_start_3
    const-string v0, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_2
    move-exception p0

    .line 721
    const-string v0, "Exception while collecting country name. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final component4(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0xcfa99f2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xcfa99ec

    invoke-static {v0, v2, p1, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private component4()Z
    .locals 3

    .line 446
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return v0
.end method

.method private final copy(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 591
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x75

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-static {v0, v1}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_1

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 588
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 589
    const-string v0, "tv"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    :cond_3
    return-void
.end method

.method private final copy()Z
    .locals 4

    const/4 v0, 0x1

    .line 65342
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x379ba9d7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x379ba9cc

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 788
    invoke-static {}, Lcom/appsflyer/internal/AFg1qSDK;->copydefault()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    .line 793
    :cond_0
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork()Z

    move-result p0

    const-string v6, "app_set_id"

    if-eqz p0, :cond_3

    .line 818
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p0, v4

    const-string v0, "app_set_id_disabled"

    if-nez p0, :cond_2

    .line 794
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 65382
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 794
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 51053
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p0, :cond_1

    .line 818
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 797
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, p0

    check-cast v6, Lcom/appsflyer/internal/AFh1ySDK;

    .line 798
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    .line 797
    const-string v8, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v5

    .line 803
    :cond_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, p0

    check-cast v6, Lcom/appsflyer/internal/AFh1ySDK;

    .line 804
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    .line 803
    const-string v8, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v5

    .line 794
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 65381
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 794
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 51053
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    .line 796
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 812
    :cond_3
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 51054
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p0, :cond_5

    .line 51036
    iget v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:I

    .line 814
    const-string v7, "scope"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51037
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 815
    const-string v7, "id"

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v7, v4, [Lkotlin/Pair;

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    .line 813
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_4

    return-object v5

    :cond_4
    throw v5

    :cond_5
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    throw v5
.end method

.method private static copydefault()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ">;"
        }
    .end annotation

    .line 828
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v0, 0x7

    .line 827
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->equals:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->e:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 820
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 828
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-object v0
.end method

.method private copydefault(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v4

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 608
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v0, v1, v6, v7}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 617
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 611
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    rem-long/2addr v6, v4

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v4

    :goto_0
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    .line 617
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const-wide/16 v0, -0x1

    .line 616
    :goto_1
    const-string v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "is_stop_tracking_used"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 759
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    .line 760
    const-string v1, "istu"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 746
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "didConfigureTokenRefreshService="

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v0

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 748
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "tokenRefreshConfigured"

    if-nez v0, :cond_0

    .line 743
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 746
    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1oSDK;)Z

    move-result v0

    .line 747
    const-string v1, "registeredUninstall"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 736
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result p1

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 742
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private final equals()Ljava/lang/String;
    .locals 2

    .line 858
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 860
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 866
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 867
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 869
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 871
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 873
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 v0, 0x0

    return-object v0

    .line 876
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final equals(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 580
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 576
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;

    move-result-object v0

    .line 51021
    iget v0, v0, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;->getRevenue:F

    .line 578
    const-string v1, "batteryLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 576
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 260
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1iSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 853
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .locals 7

    .line 429
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 440
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 432
    :goto_0
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 433
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 440
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    const-string p1, ""

    goto :goto_1

    .line 437
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 439
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, p1

    check-cast v1, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppsFlyer: first launch date: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 7

    .line 573
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 51182
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 560
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne p1, v1, :cond_0

    .line 573
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 561
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->equals(Ljava/util/Map;)V

    .line 562
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->copy(Ljava/util/Map;)V

    .line 563
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->toString(Ljava/util/Map;)V

    .line 564
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 573
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 566
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->copydefault(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 567
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const v4, -0x75eceff2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x75eceff5

    invoke-static {v1, v6, v4, v5}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 568
    new-array v1, p1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    const v2, 0x78f08863

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x78f0885e

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 569
    invoke-static {v0, p3}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 570
    invoke-direct {p0, v0, p2}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    .line 573
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    .line 572
    invoke-virtual {p4, v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {p4, v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 165
    const-string v0, "versionCode"

    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v1, 0x1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v2

    .line 152
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 16095
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v4, v2, :cond_0

    .line 165
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 17095
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 154
    invoke-interface {v2, v0, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 18095
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 156
    const-string v2, "app_version_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 19170
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 157
    const-string v2, "app_version_name"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 21298
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 22025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 23238
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 158
    const-string v2, "targetSDKver"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x5aadfc5d

    const v7, 0x5aadfc69

    invoke-static {v4, v6, v7, v5}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "date1"

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "date2"

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    rsub-int/lit8 v0, v0, 0x7e

    const/4 v5, 0x0

    invoke-static {v5, v4, v5, v0, v2}, Lcom/appsflyer/internal/AFg1qSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    const-string p2, "Exception while collecting app version data "

    invoke-static {p2, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65347
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const p1, 0x158d6257

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x158d6250

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 298
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 310
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 v1, 0x2

    rem-int/2addr p2, v1

    const-string v2, "appsFlyerCount"

    const v3, 0xcfa99f2

    const v4, -0xcfa99ec

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 303
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v6

    aput-object v0, p2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p2, v4, v3, v6}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 306
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 43290
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p2, v2, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    if-gt p2, v2, :cond_2

    goto :goto_0

    .line 303
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v6

    aput-object v0, p2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 306
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 43290
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p2, v2, v6}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v1, :cond_2

    .line 315
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_1

    .line 307
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 310
    throw p1

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-interface {p2, v1}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 311
    const-string v1, "dim"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 268
    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 272
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 273
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 274
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-long v2, v2, v0

    long-to-double v2, v2

    div-double/2addr v2, v6

    double-to-long v2, v2

    mul-long v4, v4, v0

    long-to-double v0, v4

    div-double/2addr v0, v6

    double-to-long v0, v0

    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p3

    mul-int/lit8 v2, p1, 0x32

    mul-int/lit8 v3, p2, -0x61

    add-int/2addr v2, v3

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x62

    add-int/2addr v2, v3

    not-int v3, p1

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v0

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v2, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, p3, v0

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x31

    add-int/2addr v2, p1

    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 51523
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 52185
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "collectAndroidIdForceByUser"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 52187
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 52186
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "collectIMEIForceByUser"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 52187
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 1
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 850
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v0, 0x0

    .line 844
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 845
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "get"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 846
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 844
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    .line 848
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getMediationNetwork()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 92
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65348
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const p1, -0x432dd3fe

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, 0x432dd400    # 173.82812f

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .locals 2

    .line 91
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "prev_event_name"

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 410
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 v4, 0x0

    .line 398
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v5, v0, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    const-string v6, "prev_event_timestamp"

    if-eqz v5, :cond_0

    .line 400
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 401
    iget-object v8, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-wide/16 v9, -0x1

    invoke-interface {v8, v6, v9, v10}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v5, "prev_event"

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v2, v0, p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v6, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    throw v4

    :catch_0
    move-exception p0

    .line 408
    const-string v0, "Error while processing previous event."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private getMonetizationNetwork(I)Ljava/lang/String;
    .locals 3

    .line 413
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "INSTALL_STORE"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component2()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 413
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 418
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    throw v2
.end method

.method private static getMonetizationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 915
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 899
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 900
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 901
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 902
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 910
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v2

    .line 907
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-object v1, v2

    .line 905
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_2

    .line 910
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 912
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v2

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_3

    .line 910
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0

    .line 894
    :cond_4
    throw v2
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 623
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 621
    const-string v0, "phone"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_0
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/io/File;)Z
    .locals 1

    .line 891
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 386
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "onelinkVersion"

    const-string v4, "oneLinkSlug"

    if-nez v1, :cond_2

    .line 378
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 381
    const-string v3, "onelink_id"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 384
    const-string v1, "onelink_ver"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_1
    return-object v2

    .line 378
    :cond_2
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    throw v2
.end method

.method private getRevenue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x6fc78d16

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6fc78d16

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 513
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 514
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 523
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 515
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->copy()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 516
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const v0, -0x39c6c904

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x39c6c90c

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 515
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x37

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->copy()Z

    throw v1

    :cond_3
    if-eqz p1, :cond_4

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x55

    :goto_0
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-object p1

    :cond_4
    return-object v1
.end method

.method private hashCode(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 597
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "is_pc"

    const-string v2, "com.google.android.play.feature.HPE_EXPERIENCE"

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 595
    invoke-static {v0, v2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 595
    invoke-static {v0, v2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 597
    throw p1
.end method

.method private i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 755
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 51041
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 752
    const-string v2, "amazon_aid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51047
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/Boolean;

    .line 753
    const-string v1, "amazon_aid_limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 751
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 703
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 702
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_preinstalled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final toString(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 603
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "inst_app"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    :cond_0
    return-void

    .line 600
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static unregisterClient(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65344
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x296ac0c

    const v2, 0x296ac15

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private w(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 769
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFf1cSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 766
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 769
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "appsflyerKey"

    if-eqz v2, :cond_0

    .line 767
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    throw v1

    :cond_1
    return-void

    .line 765
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFf1cSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p1

    .line 766
    check-cast p1, Ljava/lang/CharSequence;

    throw v1
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x5aadfc69

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x5aadfc5d

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->component1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 254
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr v0, v2

    const-string v3, "ad_ids_disabled"

    if-nez v0, :cond_0

    .line 28172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 228
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 229
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28172
    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 228
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 29138
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 30030
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v0, :cond_2

    .line 249
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-void

    .line 31013
    :cond_2
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->component1:Ljava/lang/String;

    .line 234
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 32013
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->component1:Ljava/lang/String;

    .line 235
    const-string v4, "gaidError"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 33008
    :cond_3
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 249
    sget v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 34010
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 35008
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/String;

    .line 238
    const-string v4, "advertiserId"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 36010
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 239
    const-string v4, "advertiserIdEnabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 37011
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 240
    const-string v3, "isGaidWithGps"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 245
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 38138
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 39030
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 249
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 40014
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1pSDK;->component2:Ljava/lang/Boolean;

    .line 245
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v4, "GAID_retry"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 248
    new-array v0, v2, [Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v4, v0, v3

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 41029
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_8

    .line 229
    sget v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/2addr v3, v2

    const-string v4, "fetchAdIdLatency"

    if-eqz v3, :cond_7

    .line 42172
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 250
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 251
    iget-wide v0, v0, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 42172
    :cond_7
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 250
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 251
    iget-wide v2, v0, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    throw v1

    :cond_8
    :goto_2
    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .locals 3

    .line 265
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-wide v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 7

    .line 183
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 24172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 169
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 170
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 171
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    const v3, -0x296ac0c

    const v5, 0x296ac15

    invoke-static {p1, v3, v5, v4}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;)V

    .line 173
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 25021
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 v3, 0x3

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v0, v3, v1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const p1, 0x158d6257

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x158d6250

    invoke-static {v3, v6, p1, v5}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 174
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->i(Ljava/util/Map;)V

    .line 176
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "mcc"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 177
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "mnc"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v4, [Lkotlin/Pair;

    aput-object p1, v4, v2

    aput-object v3, v4, v1

    .line 175
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 179
    const-string v3, "cell"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const v1, 0x6fc78d16

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x6fc78d16

    invoke-static {p1, v4, v1, v3}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "sig"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_boot_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x3465d41c    # -2.020756E7f

    const v3, 0x3465d420

    invoke-static {p1, v1, v3, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "disk"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 188
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 189
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, "\' is not a legal value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 220
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 201
    :cond_1
    const-string v1, "currency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 220
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "customData"

    if-eqz v2, :cond_4

    .line 209
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    throw v1

    .line 212
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "AppUserId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 213
    const-string v2, "appUserId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "userEmails"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 220
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 217
    const-string v2, "user_emails"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 26020
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v0, :cond_9

    .line 27040
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 223
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "sharing_filter"

    if-nez v2, :cond_8

    .line 221
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    throw v1

    :cond_9
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 339
    const-string v0, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component4()Z

    move-result p2

    if-nez p2, :cond_0

    .line 342
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 p2, 0x0

    .line 341
    :goto_0
    const-string p3, "isFirstCall"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 4

    .line 134
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 6172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 128
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 7172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 8191
    iget v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;I)V

    .line 9172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 10191
    iget v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;I)V

    .line 11172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 131
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->registerClient(Ljava/util/Map;)V

    .line 12172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 132
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->afDebugLog(Ljava/util/Map;)V

    .line 13172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 133
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const p1, 0x72d019e9

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x72d019df

    invoke-static {v1, v3, p1, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 134
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 732
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 726
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51194
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 727
    const-string v1, "uid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51199
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "CUSTOM_INSTALL_ID_APPLIED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "custom_install_id"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 732
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 9

    .line 123
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 1172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 100
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 2120
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 3018
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 101
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 4019
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    .line 101
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1rSDK;)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFh1fSDK;

    if-nez v1, :cond_1

    .line 5111
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 104
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    const v1, -0x432dd3fe

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x432dd400    # 173.82812f

    invoke-static {v6, v8, v1, v7}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_0
    new-array v1, v2, [Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v2, v1, v5

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v2, v1, v4

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->equals:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->hashCode(Ljava/util/Map;)V

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 111
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->component1(Ljava/util/Map;)V

    .line 123
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 113
    :cond_3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->w(Ljava/util/Map;)V

    .line 114
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 115
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v4

    const v2, 0x782008d7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x782008d6

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 116
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFLogger(Ljava/util/Map;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 118
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;Z)V

    .line 119
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->e(Ljava/util/Map;)V

    .line 120
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->d(Ljava/util/Map;)V

    .line 121
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 122
    const-string p1, "af_events_api"

    const-string v1, "1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 346
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 345
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 48017
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 359
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "af_deeplink"

    if-nez v2, :cond_2

    .line 346
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 347
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1qSDK;

    .line 350
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v0, "isPush"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 353
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 346
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 354
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 353
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    .line 346
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 358
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 49017
    iput-object v1, p1, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 346
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 2
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

    const/4 v0, 0x3

    .line 65343
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const p1, 0x72d019e9

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x72d019df

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 4

    .line 367
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "open_referrer"

    if-nez v0, :cond_2

    .line 50172
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 51130
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 363
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51141
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    .line 364
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 367
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "af_web_referrer"

    if-nez v2, :cond_0

    .line 51142
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    .line 365
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51142
    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    .line 365
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    throw v1

    :cond_1
    return-void

    .line 50172
    :cond_2
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 51130
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 363
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51141
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    .line 364
    check-cast p1, Ljava/lang/CharSequence;

    throw v1
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component4:Lcom/appsflyer/internal/AFi1sSDK;

    .line 44017
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 45004
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Ljava/lang/String;

    .line 319
    const-string v3, "network"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ivc"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "disableCollectNetworkData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 332
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 46006
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 325
    const-string v3, "operator"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47005
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 328
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 332
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    throw v1

    :cond_5
    :goto_1
    return-void
.end method
