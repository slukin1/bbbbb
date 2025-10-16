.class public final Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault3;
.super Lo/setQuoteQtyValid;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-direct {p0, p1, v0}, Lo/setQuoteQtyValid;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotSymbolSettingPO;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/SpotSymbolSettingPO;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setQuoteQtyValid;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/VOptionsSelectUnderlyingFragmentsubscribeLifecycleObserver1;

    invoke-direct {v0, p2}, Lo/VOptionsSelectUnderlyingFragmentsubscribeLifecycleObserver1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotSymbolSettingPO;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/SpotSymbolSettingPO;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setQuoteQtyValid;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/getSwitchConfig;

    invoke-direct {v0, p2}, Lo/getSwitchConfig;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/getBidPriceOrIV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotSymbolSettingPO;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/setQuoteQtyValid;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lo/getBidPriceOrIV;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lo/getBidPriceOrIV;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/VOptionsSelectTimeGroupFragmentsubscribeLifecycleObserver2;

    invoke-direct {v1, v0}, Lo/VOptionsSelectTimeGroupFragmentsubscribeLifecycleObserver2;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/setQuoteQtyValid;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/VOptionsMarketDetailVO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotSymbolSettingPO;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/setQuoteQtyValid;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lo/VOptionsMarketDetailVO;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lo/VOptionsMarketDetailVO;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/setFragmentUnderlying;

    invoke-direct {v1, v0}, Lo/setFragmentUnderlying;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final d()Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/setQuoteQtyValid;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    goto :goto_0

    :cond_1
    new-instance v2, Lo/VOptionsSelectTimeGroupFragment;

    invoke-direct {v2, v1}, Lo/VOptionsSelectTimeGroupFragment;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotSymbolSettingPO;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setQuoteQtyValid;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e()Lo/setMarketLotSizeRate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/setQuoteQtyValid;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lo/getMaxBaseInvestment;->b(Landroid/os/IBinder;)Lo/setMarketLotSizeRate;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final e(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotSymbolSettingPO;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setQuoteQtyValid;->e(ILandroid/os/Parcel;)V

    return-void
.end method
