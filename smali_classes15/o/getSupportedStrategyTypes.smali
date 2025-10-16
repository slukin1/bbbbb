.class public final Lo/getSupportedStrategyTypes;
.super Lo/setStopTrailingUpperCap;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-direct {p0, p1, v0}, Lo/setStopTrailingUpperCap;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getFuturesDCAAssetBtcValuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setStopTrailingUpperCap;->e()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/QueryAllStrategyAssetListPO;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/setStopTrailingUpperCap;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lo/setFuturesDCAAssetBtcValuation;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setStopTrailingUpperCap;->e()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/QueryAllStrategyAssetListPO;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/QueryAllStrategyAssetListPO;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setStopTrailingUpperCap;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Lo/setSpotAssetBtcValuation;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setStopTrailingUpperCap;->e()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/QueryAllStrategyAssetListPO;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/QueryAllStrategyAssetListPO;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setStopTrailingUpperCap;->d(ILandroid/os/Parcel;)V

    return-void
.end method
