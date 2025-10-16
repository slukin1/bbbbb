.class public final Lo/setTabType;
.super Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesGridConfirmDialogVOCreator;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
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

    const/16 p1, 0x67

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lo/FuturesGridConfirmDialogVOCreator;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
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

    const/16 p1, 0x66

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault1;->d(ILandroid/os/Parcel;)V

    return-void
.end method
