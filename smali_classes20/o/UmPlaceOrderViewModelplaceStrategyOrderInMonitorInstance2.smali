.class public abstract Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;
.super Lo/UmBasePlaceOrderReqVOFrontPositionSide;
.source "SourceFile"

# interfaces
.implements Lo/UmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Lo/UmBasePlaceOrderReqVOFrontPositionSide;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lo/UmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/UmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/UmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0

    :cond_1
    new-instance v0, Lo/UmBasePlaceOrderReqVOHookerType;

    invoke-direct {v0, p0}, Lo/UmBasePlaceOrderReqVOHookerType;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/UmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    .line 3
    invoke-static {p2}, Lo/UmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;->newBarcodeScanner(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lo/UmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
