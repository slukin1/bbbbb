.class public final Lo/getCalcHolder;
.super Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    invoke-direct {p0, p1, v0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/VOptionsLiteMarketListAdapteronBindViewHolder2;->d(ILandroid/os/Parcel;)V

    return-void
.end method
