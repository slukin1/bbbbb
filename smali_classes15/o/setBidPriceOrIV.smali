.class public abstract Lo/setBidPriceOrIV;
.super Lo/setTakeProfitValid;
.source "SourceFile"

# interfaces
.implements Lo/setMarkPriceOrIV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, Lo/setTakeProfitValid;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p1}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p2}, Lo/SpotSymbolSettingPO;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/setBidPriceOrIV;->d(Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
