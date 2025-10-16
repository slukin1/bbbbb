.class public final Lo/isAuto;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field private final f:Lo/setShowText;

.field private final g:Lo/setShowText;

.field private final i:Lo/setShowText;

.field private final j:Lo/setShowText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    .line 2
    new-instance p1, Lo/setShowText;

    invoke-direct {p1}, Lo/setShowText;-><init>()V

    iput-object p1, p0, Lo/isAuto;->f:Lo/setShowText;

    .line 3
    new-instance p1, Lo/setShowText;

    invoke-direct {p1}, Lo/setShowText;-><init>()V

    iput-object p1, p0, Lo/isAuto;->i:Lo/setShowText;

    .line 4
    new-instance p1, Lo/setShowText;

    invoke-direct {p1}, Lo/setShowText;-><init>()V

    iput-object p1, p0, Lo/isAuto;->g:Lo/setShowText;

    .line 5
    new-instance p1, Lo/setShowText;

    invoke-direct {p1}, Lo/setShowText;-><init>()V

    iput-object p1, p0, Lo/isAuto;->j:Lo/setShowText;

    return-void
.end method

.method private final d(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/isAuto;->f()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/setConfigRestfulFailed;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/setConfigRestfulFailed;

    return-object v0

    :cond_1
    new-instance v0, Lo/setLowerPriceValid;

    invoke-direct {v0, p1}, Lo/setLowerPriceValid;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;ZLo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/isAuto;->i:Lo/setShowText;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/isAuto;->i:Lo/setShowText;

    .line 2
    invoke-virtual {v1, p1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo/FuturesDCARunningOrderPOCreator;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v5}, Lo/FuturesDCARunningOrderPOCreator;->c()V

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lo/getPutMarketListHeaderAdapter;->j:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p1}, Lo/isAuto;->d(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lo/isAuto;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/setConfigRestfulFailed;

    .line 8
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ILocationCallback@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v5, p2}, Lcom/google/android/gms/internal/location/zzee;->zzb(Landroid/os/IInterface;Lo/VOptionsMarketNewListAdapteronBindViewHolder1;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Lo/isAutoAddMarginWalletUM;

    invoke-direct {v2, v1, p3}, Lo/isAutoAddMarginWalletUM;-><init>(Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 11
    invoke-interface {p1, p2, v2}, Lo/setConfigRestfulFailed;->a(Lcom/google/android/gms/internal/location/zzee;Lo/StrategyOccupationActivity;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lo/isAuto;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/setConfigRestfulFailed;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lo/isAutoAddMarginWalletSpot;

    .line 13
    invoke-direct {v7, p2, p3}, Lo/isAutoAddMarginWalletSpot;-><init>(Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p2}, Lo/setConfigRestfulFailed;->c(Lcom/google/android/gms/internal/location/zzei;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Object;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lo/fillTpslParams;Lcom/google/android/gms/location/LocationRequest;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lo/fillTpslParams;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object v3

    invoke-virtual {v3}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    .line 2
    sget-object v5, Lo/getPutMarketListHeaderAdapter;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {v1, v5}, Lo/isAuto;->d(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v1, Lo/isAuto;->i:Lo/setShowText;

    .line 4
    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lo/isAuto;->i:Lo/setShowText;

    .line 5
    invoke-virtual {v7, v4}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FuturesDCARunningOrderPOCreator;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v7, v3}, Lo/FuturesDCARunningOrderPOCreator;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;)Lo/FuturesDCARunningOrderPOCreator;

    move-object v13, v7

    move-object v7, v8

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v3, Lo/FuturesDCARunningOrderPOCreator;

    move-object/from16 v9, p1

    .line 6
    invoke-direct {v3, v9}, Lo/FuturesDCARunningOrderPOCreator;-><init>(Lo/fillTpslParams;)V

    iget-object v9, v1, Lo/isAuto;->i:Lo/setShowText;

    .line 7
    invoke-virtual {v9, v4, v3}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/isAuto;->D()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lo/setConfigRestfulFailed;

    .line 10
    invoke-virtual {v4}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v13, v4}, Lcom/google/android/gms/internal/location/zzee;->zzb(Landroid/os/IInterface;Lo/VOptionsMarketNewListAdapteronBindViewHolder1;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object v4

    .line 11
    new-instance v5, Lo/isAutoAddMarginWalletUM;

    invoke-direct {v5, v8, v2}, Lo/isAutoAddMarginWalletUM;-><init>(Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 12
    invoke-interface {v3, v4, v0, v5}, Lo/setConfigRestfulFailed;->e(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lo/StrategyOccupationActivity;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/isAuto;->D()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lo/setConfigRestfulFailed;

    .line 14
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    move-result-object v11

    new-instance v15, Lo/getStrategyAccountId;

    .line 15
    invoke-direct {v15, v2, v13}, Lo/getStrategyAccountId;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/VOptionsMarketNewListAdapteronBindViewHolder1;)V

    .line 16
    invoke-virtual {v4}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v16

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    .line 18
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v0}, Lo/setConfigRestfulFailed;->c(Lcom/google/android/gms/internal/location/zzei;)V

    .line 20
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/getPutMarketListHeaderAdapter;->s:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->b(I)V

    iget-object p1, p0, Lo/isAuto;->f:Lo/setShowText;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/isAuto;->f:Lo/setShowText;

    .line 3
    invoke-virtual {v0}, Lo/setShowText;->clear()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lo/isAuto;->i:Lo/setShowText;

    .line 5
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lo/isAuto;->i:Lo/setShowText;

    .line 6
    invoke-virtual {p1}, Lo/setShowText;->clear()V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lo/isAuto;->g:Lo/setShowText;

    .line 8
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lo/isAuto;->g:Lo/setShowText;

    .line 9
    invoke-virtual {v0}, Lo/setShowText;->clear()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final e(Lcom/google/android/gms/location/CurrentLocationRequest;Lo/newIndexPriceWsDataSourceInstance;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo/getPutMarketListHeaderAdapter;->j:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lo/isAuto;->d(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/isAuto;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/setConfigRestfulFailed;

    .line 3
    new-instance v1, Lo/isWaitNextRoundStart;

    invoke-direct {v1, p3}, Lo/isWaitNextRoundStart;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzee;->zzd(Lo/setSingleCoinInvestment;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p3

    .line 5
    invoke-interface {v0, p1, p3}, Lo/setConfigRestfulFailed;->d(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzee;)Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance p3, Lo/isConfigRestfulFailed;

    invoke-direct {p3, p1}, Lo/isConfigRestfulFailed;-><init>(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;)V

    .line 6
    invoke-virtual {p2, p3}, Lo/newIndexPriceWsDataSourceInstance;->d(Lo/OptionsPublicApisDefaultImpls;)Lo/newIndexPriceWsDataSourceInstance;

    return-void

    :cond_0
    sget-object v0, Lo/getPutMarketListHeaderAdapter;->b:Lcom/google/android/gms/common/Feature;

    .line 7
    invoke-direct {p0, v0}, Lo/isAuto;->d(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lo/isAuto;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/setConfigRestfulFailed;

    .line 9
    new-instance v1, Lo/isWaitNextRoundStart;

    invoke-direct {v1, p3}, Lo/isWaitNextRoundStart;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 8
    invoke-interface {v0, p1, v1}, Lo/setConfigRestfulFailed;->a(Lcom/google/android/gms/location/CurrentLocationRequest;Lo/setSingleCoinInvestment;)Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance p3, Lo/isBaseQtyValid;

    invoke-direct {p3, p1}, Lo/isBaseQtyValid;-><init>(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;)V

    .line 10
    invoke-virtual {p2, p3}, Lo/newIndexPriceWsDataSourceInstance;->d(Lo/OptionsPublicApisDefaultImpls;)Lo/newIndexPriceWsDataSourceInstance;

    return-void

    :cond_1
    new-instance v0, Lo/getTpRatio;

    invoke-direct {v0, p0, p3}, Lo/getTpRatio;-><init>(Lo/isAuto;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 11
    invoke-static {}, Lo/isUpperPriceValid;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "GetCurrentLocation"

    invoke-static {v0, v1, v2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault4;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    new-instance v2, Lo/isCanceling;

    invoke-direct {v2, p0, v0, p3}, Lo/isCanceling;-><init>(Lo/isAuto;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 13
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 14
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;-><init>(IJ)V

    .line 15
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->d(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e(I)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->b(Z)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->b(I)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e(Z)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc()Landroid/os/WorkSource;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->c(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v2, p1, v0}, Lo/isAuto;->a(Lo/fillTpslParams;Lcom/google/android/gms/location/LocationRequest;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 25
    invoke-virtual {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/isGridCountValid;

    invoke-direct {v0, p3}, Lo/isGridCountValid;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p2, :cond_2

    new-instance p1, Lo/hasTpsl;

    invoke-direct {p1, p0, v1}, Lo/hasTpsl;-><init>(Lo/isAuto;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;)V

    .line 27
    invoke-virtual {p2, p1}, Lo/newIndexPriceWsDataSourceInstance;->d(Lo/OptionsPublicApisDefaultImpls;)Lo/newIndexPriceWsDataSourceInstance;

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
