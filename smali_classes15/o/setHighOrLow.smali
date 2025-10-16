.class public abstract Lo/setHighOrLow;
.super Lo/setTakeProfitValid;
.source "SourceFile"

# interfaces
.implements Lo/setOpenInterestUsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, v0}, Lo/setTakeProfitValid;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/SpotSymbolSettingReqPO;->b(Landroid/os/IBinder;)Lo/setStopLossValid;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lo/SpotSymbolSettingPO;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/setHighOrLow;->d(Lo/setStopLossValid;)Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lo/SpotSymbolSettingPO;->a(Landroid/os/Parcel;Z)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
