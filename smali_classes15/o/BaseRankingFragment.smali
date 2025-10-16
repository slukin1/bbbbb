.class public final Lo/BaseRankingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;


# instance fields
.field private b:Lo/getSelectLeverageEnum;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getSelectLeverageEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseRankingFragment;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/BaseRankingFragment;->b:Lo/getSelectLeverageEnum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 1000
    iget-object v0, v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v2, Lcom/forter/mobile/fortersdk/W2;->b:Lcom/forter/mobile/fortersdk/W2;

    invoke-virtual {v0, v2}, Lo/SpotGridStrategyPoolFragmentonCreate11;->e(Lcom/forter/mobile/fortersdk/W2;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lo/BaseRankingFragment;->b:Lo/getSelectLeverageEnum;

    iget-object v2, p0, Lo/BaseRankingFragment;->c:Landroid/content/Context;

    .line 2000
    iget-object v3, v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v4, Lcom/forter/mobile/fortersdk/W2;->q:Lcom/forter/mobile/fortersdk/W2;

    .line 3001
    iget-object v3, v3, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 3002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 3003
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 4000
    :goto_0
    iget-object v1, v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v5, Lcom/forter/mobile/fortersdk/W2;->p:Lcom/forter/mobile/fortersdk/W2;

    .line 5001
    iget-object v1, v1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 5003
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6001
    :cond_1
    :try_start_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 6001
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6002
    :cond_2
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 6003
    new-instance v1, Lo/BaseStrategyPoolFragmentinitRvView11;

    invoke-direct {v1}, Lo/BaseStrategyPoolFragmentinitRvView11;-><init>()V

    .line 6004
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6005
    :cond_3
    :goto_1
    const-string v1, "location"

    const-class v5, Landroid/location/LocationManager;

    invoke-static {v2, v1, v5}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    .line 6006
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    int-to-float v7, v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    const-string v3, "gps"

    move-object v2, v1

    move-wide v4, v5

    move v6, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lo/getSelectLeverageEnum;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :cond_4
    const-string v0, "LocationChangesListener"

    const-string v1, "Failed to register for location updates, location manager == null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_5

    .line 6007
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 6008
    new-instance v1, Lo/BaseStrategyPoolFragmentinitRvView11;

    invoke-direct {v1}, Lo/BaseStrategyPoolFragmentinitRvView11;-><init>()V

    .line 6009
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method
