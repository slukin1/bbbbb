.class public abstract Lo/UmGridOrderUseCasecombineAssetList11;
.super Lo/UmGridOrderUseCasecombineAssetList1;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsSelectCoinFragmentensureDisplayCash1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    invoke-direct {p0, v0}, Lo/UmGridOrderUseCasecombineAssetList1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 3
    invoke-static {p2}, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1;->e(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lo/UmGridOrderUseCasecombineAssetList11;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
