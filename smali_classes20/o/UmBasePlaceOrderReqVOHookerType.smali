.class public final Lo/UmBasePlaceOrderReqVOHookerType;
.super Lo/placeClaimPositionOrder;
.source "SourceFile"

# interfaces
.implements Lo/UmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, p1, v0}, Lo/placeClaimPositionOrder;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newBarcodeScanner(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lo/UmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 65354
    throw p1
.end method
