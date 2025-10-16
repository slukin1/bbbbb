.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component3:J = 0x0L

.field private static component4:[C = null

.field private static copy:I = 0x0

.field private static copydefault:I = 0x1


# instance fields
.field private AFAdRevenueData:J

.field private volatile areAllFieldsValid:Ljava/lang/String;

.field private volatile component1:Ljava/lang/String;

.field private volatile component2:Z

.field getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFf1eSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->component4:[C

    const-wide v0, -0x32210f5c9e11be08L    # -1.3033446276472528E67

    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->component3:J

    return-void

    nop

    :array_0
    .array-data 2
        0x1ac1s
        -0x130s
        -0x2d2ds
        -0x496as
        -0x756fs
        0x6ea3s
        0x4241s
        0x2649s
        0x3a64s
        0x1e07s
        -0xdefs
        -0x29des
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 57
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 53
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue:Lcom/appsflyer/internal/AFf1eSDK;

    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 76
    new-instance v0, Lcom/appsflyer/internal/AFk1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    .line 79
    new-array v1, p0, [J

    const/4 v2, 0x0

    .line 82
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    if-ge v3, p0, :cond_0

    .line 96
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 83
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    sget-object v4, Lcom/appsflyer/internal/AFf1cSDK;->component4:[C

    iget v5, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, p1

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, 0x71ba8eb859cda5eeL    # 6.917413923218251E239

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    int-to-long v4, v4

    iget v8, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    int-to-long v8, v8

    sget-wide v10, Lcom/appsflyer/internal/AFf1cSDK;->component3:J

    xor-long/2addr v6, v10

    mul-long v8, v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 82
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    goto :goto_0

    .line 91
    :cond_0
    new-array p1, p0, [C

    .line 92
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    if-ge p2, p0, :cond_2

    .line 96
    sget p2, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 93
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    aget-wide v3, v1, v3

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, p2

    .line 92
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 93
    :cond_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    aget-wide v3, v1, v3

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, p2

    .line 92
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    add-int/lit8 p2, p2, 0x1

    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v2

    return-void
.end method

.method private areAllFieldsValid()J
    .locals 2

    .line 244
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private component1()Z
    .locals 2

    .line 194
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 1

    .line 156
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 158
    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1cSDK;

    .line 75
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 261
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 258
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 259
    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6179
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7051
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork([B)J

    move-result-wide v0

    .line 239
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-wide v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 212
    iget-object v1, v0, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J

    move-result-wide v2

    iget-object p0, v0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 5025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 212
    new-instance v4, Lcom/appsflyer/internal/AFf1cSDK$3;

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/AFf1cSDK$3;-><init>(Lcom/appsflyer/internal/AFf1cSDK;)V

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1eSDK$AFa1tSDK;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 235
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ")V"
        }
    .end annotation

    .line 176
    const-string v0, ""

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 4189
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 176
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 4191
    const-string v1, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4192
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4194
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v3, 0x8

    .line 4196
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 176
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 4198
    :cond_1
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 166
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const v4, 0xbf4e

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1, v3, v0, v4}, Lcom/appsflyer/internal/AFf1cSDK;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v3, 0x5e

    .line 168
    rem-long/2addr v0, v3

    long-to-int v1, v0

    .line 169
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 170
    aget-char v0, p1, v2

    add-int/lit8 v3, v1, 0x21

    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "sbid"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 147
    :try_start_0
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    .line 147
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v1, v4, v2

    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v1, -0x443d402a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    rsub-int/lit8 p0, p0, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v0

    const-class v0, Landroid/content/Context;

    aput-object v0, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-object p0

    :catchall_0
    move-exception p0

    .line 147
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 149
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    not-int v0, p2

    not-int v1, p1

    not-int p3, p3

    mul-int/lit16 v2, p1, -0x7ad

    mul-int/lit16 v3, p2, 0x3d8

    add-int/2addr v2, v3

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3d7

    add-int/2addr v2, p1

    or-int p1, v0, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, -0x3d7

    add-int/2addr v2, p1

    or-int p1, v1, p2

    not-int p1, p1

    or-int p2, p3, v1

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3d7

    add-int/2addr v2, p1

    const/4 p1, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 2

    .line 198
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method final component2()V
    .locals 5

    .line 252
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 250
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ttr"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lvl_timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 2

    .line 84
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 1

    .line 63
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 63
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-void
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .locals 2

    .line 67
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;
    .locals 7

    .line 130
    const-string v0, "use cached IMEI: "

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 89
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 90
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 91
    const-string v2, "imeiCached"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 95
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    :try_start_0
    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDeviceId"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto/16 :goto_2

    :cond_0
    if-eqz v4, :cond_4

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz v4, :cond_1

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 116
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    if-eqz v4, :cond_2

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 110
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 130
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 121
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 125
    :goto_2
    invoke-static {v4}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 130
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 126
    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    throw v3

    .line 129
    :cond_6
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 130
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 142
    new-instance v1, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, -0x32fdfe10

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32fdfe11

    invoke-static {v0, v2, p1, v1}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)V
    .locals 2

    .line 72
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    .line 72
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 4

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x28891105

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x28891105

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRevenue()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component1()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_1

    .line 190
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 184
    :cond_1
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    if-eqz v1, :cond_2

    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 186
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component2()V

    .line 187
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_2
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, -0x3144e600

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3144e602

    invoke-static {v0, v2, p1, v1}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 2

    .line 80
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 79
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    .line 80
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-void

    .line 79
    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    const/4 p1, 0x0

    .line 80
    throw p1
.end method
