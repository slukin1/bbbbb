.class public final Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final faceOnDocumentDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final mRZDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->mRZDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->faceOnDocumentDetectorProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->mRZDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->faceOnDocumentDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->newInstance(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->get()Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    move-result-object v0

    return-object v0
.end method
