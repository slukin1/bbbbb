.class public final Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;
.super Lo/convertFutureFundsParentFragmentV2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    invoke-direct {p0, p1, v0}, Lo/convertFutureFundsParentFragmentV2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;)[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/convertFutureFundsParentFragmentV2;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/tradeNavigationSyncTradeSymbol;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/tradeNavigationSyncTradeSymbol;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/convertFutureFundsParentFragmentV2;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/convertFutureFundsParentFragmentV2;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/convertFutureFundsParentFragmentV2;->a(ILandroid/os/Parcel;)V

    return-void
.end method
