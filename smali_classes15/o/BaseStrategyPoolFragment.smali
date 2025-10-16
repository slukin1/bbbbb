.class public final Lo/BaseStrategyPoolFragment;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field private h:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->i:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    iput-object p1, p0, Lo/BaseStrategyPoolFragment;->h:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 4
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmGridAccountViewModel;

    .line 1002
    iget-object v0, v0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/BaseStrategyPoolFragment;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmGridAccountViewModel;

    .line 2002
    iget-object v0, v0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lo/BaseStrategyPoolFragment;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmGridAccountViewModel;

    .line 10
    const-string v1, "geocodeing"

    .line 3002
    iget-object v0, v0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v0, p0, Lo/BaseStrategyPoolFragment;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lo/BaseStrategyPoolFragment;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lo/showTokenisedStockAgreementSignDialog;->DemoFundsParentComponent:Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;

    invoke-static {v0}, Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_2

    :catch_2
    nop

    move-object v5, v1

    goto :goto_2

    :catch_3
    nop

    goto :goto_1

    :catch_4
    nop

    move-object v3, v1

    :goto_1
    move-object v4, v1

    move-object v5, v4

    :goto_2
    move-object v0, v1

    move-object v6, v0

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    .line 11
    :goto_4
    iget-object v3, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUmGridAccountViewModel;

    .line 4002
    iget-object v3, v3, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v7, "city"

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_3
    iget-object v1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUmGridAccountViewModel;

    .line 5002
    iget-object v1, v1, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v3, "country"

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_4
    iget-object v1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUmGridAccountViewModel;

    .line 6002
    iget-object v1, v1, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v3, "zipcode"

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_5
    iget-object v1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUmGridAccountViewModel;

    .line 7002
    iget-object v1, v1, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v3, "additionalInfo"

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    .line 18
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v0, v7, v2

    const-string v0, "%s|%s"

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_6
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmGridAccountViewModel;

    .line 8002
    iget-object v0, v0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v1, "locationAccuracy"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x1f

    if-eqz v0, :cond_11

    .line 21
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_b

    .line 22
    const-string v5, "location"

    const-class v6, Landroid/location/LocationManager;

    invoke-static {p1, v5, v6}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;

    if-eqz v5, :cond_10

    .line 23
    const-string v6, "gps"

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "network"

    invoke-virtual {v5, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-lt v0, v3, :cond_7

    const-string v0, "fused"

    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-eqz v4, :cond_f

    :cond_8
    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    if-eqz v4, :cond_e

    :cond_9
    if-nez v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_d

    :cond_a
    if-eqz v4, :cond_c

    const-string v0, "LOCATION_MODE_FUSED"

    goto :goto_5

    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "location_mode"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v5, :cond_d

    const/4 v4, 0x3

    if-ne v0, v4, :cond_10

    :cond_c
    const-string v0, "LOCATION_MODE_HIGH_ACCURACY"

    goto :goto_5

    :cond_d
    const-string v0, "LOCATION_MODE_BATTERY_SAVING"

    goto :goto_5

    :cond_e
    const-string v0, "LOCATION_MODE_SENSORS_ONLY"

    goto :goto_5

    :cond_f
    const-string v0, "LOCATION_MODE_OFF"

    goto :goto_5

    :catchall_0
    :cond_10
    const-string v0, "LOCATION_MODE_FAILED"

    .line 24
    :goto_5
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_11
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmGridAccountViewModel;

    .line 9002
    iget-object v0, v0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v1, "isMocked"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 26
    :try_start_7
    iget-object v0, p0, Lo/BaseStrategyPoolFragment;->h:Landroid/location/Location;

    .line 10002
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_12

    .line 11000
    invoke-virtual {v0}, Landroid/location/Location;->isMock()Z

    move-result v0

    goto :goto_6

    .line 10002
    :cond_12
    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    .line 26
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    const-string v0, "FAILURE"

    :goto_7
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_13
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmGridAccountViewModel;

    .line 12002
    iget-object v0, v0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v1, "mockLocationAppsCount"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 28
    invoke-static {p1}, Lo/setFutureBalanceListData;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_14
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmGridAccountViewModel;

    .line 13002
    iget-object v0, v0, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v1, "isMockedLocationAllowed"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 30
    invoke-static {p1}, Lo/setFutureBalanceListData;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_15
    iget-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUmGridAccountViewModel;

    .line 14002
    iget-object p1, p1, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "isMockedHooked"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_16

    .line 32
    invoke-static {}, Lo/setFutureBalanceListData;->e()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/StrategyPoolUIConfig;->a(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method
