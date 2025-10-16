.class public Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Lo/StrategyFundsViewModelrefreshCmAssetList22;

.field private d:Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;

.field private e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;

.field private f:J

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->i:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    iput-wide p2, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->f:J

    return-void

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;

    .line 4
    invoke-direct {v3, p0, v1, v2}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;J)V

    iput-object v3, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 9002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->zza()V

    :cond_0
    iget-object v1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v0

    const v2, 0xbdfcb8

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string v0, "Google Play services not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    new-instance v7, Lo/StrategyFundsViewModelrefreshCmAssetList22;

    invoke-direct {v7}, Lo/StrategyFundsViewModelrefreshCmAssetList22;-><init>()V

    new-instance v3, Landroid/content/Intent;

    .line 9
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-static {}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->e()Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;

    move-result-object v0

    const/4 v5, 0x1

    .line 10001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v4, v7

    .line 10002
    invoke-virtual/range {v0 .. v6}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 12
    :try_start_4
    iput-object v7, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->c:Lo/StrategyFundsViewModelrefreshCmAssetList22;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 14
    invoke-virtual {v7, v1, v2, v0}, Lo/StrategyFundsViewModelrefreshCmAssetList22;->d(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault5;->d(Landroid/os/IBinder;)Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz p1, :cond_3

    .line 18
    invoke-direct {p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 16
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "Connection failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1

    .line 9003
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;JLjava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "app_context"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_0

    const-string v2, "0"

    .line 4
    :cond_0
    const-string v3, "limit_ad_tracking"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_id_size"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    const-string p4, "error"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    const-string p1, "tag"

    const-string p4, "AdvertisingIdClient"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "time_spent"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1, p0, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final e()Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 5002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    .line 5
    :try_start_2
    invoke-direct {p0, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    .line 6
    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 3
    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    :try_start_5
    throw v1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->c:Lo/StrategyFundsViewModelrefreshCmAssetList22;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 8
    :try_start_6
    new-instance v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    .line 9
    invoke-interface {v0}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;->d(Z)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    invoke-direct {p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b()V

    return-object v1

    .line 15
    :catch_1
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 12
    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7001
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6001
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0

    .line 5003
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;JZZ)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    invoke-direct {v6, v2}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d(Z)V

    .line 4
    invoke-direct {v6}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->e()Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    move-result-object v2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 6
    invoke-direct {v6, v2, v3, v4, p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;JLjava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v6}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->zza()V

    return-object v2

    :catchall_0
    move-exception v0

    const-wide/16 v1, -0x1

    .line 7
    :try_start_1
    invoke-direct {v6, p0, v1, v2, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;JLjava/lang/Throwable;)Z

    .line 8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    invoke-virtual {v6}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->zza()V

    .line 10
    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;JZZ)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-direct {v6, p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d(Z)V

    .line 3
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault4;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    .line 7
    :try_start_3
    invoke-direct {v6, p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean p0, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4
    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 5
    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    :try_start_6
    throw p0

    .line 7
    :cond_2
    :goto_0
    iget-object p0, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->c:Lo/StrategyFundsViewModelrefreshCmAssetList22;

    if-eqz p0, :cond_4

    .line 9
    iget-object p0, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_3

    .line 11
    :try_start_7
    invoke-interface {p0}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;->e()Z

    move-result p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    monitor-exit v6

    .line 15
    :try_start_8
    invoke-direct {v6}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16
    invoke-virtual {v6}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->zza()V

    return p0

    .line 17
    :catch_1
    :try_start_9
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string v0, "Remote exception"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4001
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3001
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v6

    :try_start_a
    throw p0

    .line 2003
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    .line 16
    invoke-virtual {v6}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->zza()V

    .line 18
    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->zza()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getInfo()Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->e()Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d(Z)V

    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->c:Lo/StrategyFundsViewModelrefreshCmAssetList22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->e()Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;

    move-result-object v0

    iget-object v1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->i:Landroid/content/Context;

    iget-object v2, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->c:Lo/StrategyFundsViewModelrefreshCmAssetList22;

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;

    iput-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->c:Lo/StrategyFundsViewModelrefreshCmAssetList22;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0

    .line 8003
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
