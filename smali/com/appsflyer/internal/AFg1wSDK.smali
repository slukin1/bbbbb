.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1sSDK;


# static fields
.field private static getMediationNetwork:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_3

    .line 46
    const-string v2, "plugged"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 58
    const-string v1, "other"

    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "wireless"

    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "usb"

    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "ac"

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "no"

    .line 65
    :goto_0
    :try_start_1
    const-string v2, "level"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 66
    const-string v4, "scale"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_4

    if-eq v3, p1, :cond_4

    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 73
    const-string v2, "Device that failed to register receiver"

    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4
    :goto_1
    new-instance p1, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;

    invoke-direct {p1, v0, v1}, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
