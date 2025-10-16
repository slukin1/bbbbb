.class public abstract Lo/SpotSymbolSettingReqPO;
.super Lo/setTakeProfitValid;
.source "SourceFile"

# interfaces
.implements Lo/setStopLossValid;


# direct methods
.method public static b(Landroid/os/IBinder;)Lo/setStopLossValid;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/setStopLossValid;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/setStopLossValid;

    return-object v0

    :cond_1
    new-instance v0, Lo/getMarketLotSizeRate;

    invoke-direct {v0, p0}, Lo/getMarketLotSizeRate;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
