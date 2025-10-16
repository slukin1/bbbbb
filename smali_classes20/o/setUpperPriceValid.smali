.class public abstract Lo/setUpperPriceValid;
.super Lo/setTakeProfitValid;
.source "SourceFile"

# interfaces
.implements Lo/setTriggerPriceValid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-direct {p0, v0}, Lo/setTakeProfitValid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/IBinder;)Lo/setTriggerPriceValid;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/setTriggerPriceValid;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/setTriggerPriceValid;

    return-object v0

    :cond_1
    new-instance v0, Lo/setProfitPerGrid;

    invoke-direct {v0, p0}, Lo/setProfitPerGrid;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-static {p2}, Lo/SpotSymbolSettingPO;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo/setUpperPriceValid;->e(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lo/SpotSymbolSettingPO;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
