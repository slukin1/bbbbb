.class public final Lo/getSelectLeverageEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    goto :goto_1

    .line 1
    :cond_4
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 2
    new-instance v1, Lo/BaseStrategyPoolFragment;

    invoke-direct {v1, p0}, Lo/BaseStrategyPoolFragment;-><init>(Landroid/location/Location;)V

    .line 1005
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    invoke-static {}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->e()Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    move-result-object v0

    .line 1
    new-instance v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    .line 3
    const-string v2, "onLocationChanged"

    invoke-virtual {v1, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 4
    new-instance v2, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "sdk_state_dependency"

    invoke-direct {v2, v5, v3, v4, v3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2000
    iget-object v3, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 3000
    iget-object v4, v2, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 2000
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lo/setSelectDirectionEnum;

    invoke-direct {v2, p1}, Lo/setSelectDirectionEnum;-><init>(Landroid/location/Location;)V

    .line 4001
    new-instance p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;

    invoke-direct {p1, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 7
    invoke-virtual {v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
