.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;-><init>()V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lo/UmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 1
    new-instance v0, Lo/getYAxis;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lo/getYAxis;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V

    return-object v0
.end method
