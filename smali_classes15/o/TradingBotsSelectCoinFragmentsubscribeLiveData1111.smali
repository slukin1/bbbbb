.class public final Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;
.super Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/StrategyOccupationActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lo/TradingBotsSelectCoinFragmentensureDisplayCash1;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lo/TradingBotsSelectCoinFragmentspecialinlinedviewModelsdefault3;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;->d(ILandroid/os/Parcel;)V

    return-void
.end method
