.class public final Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;",
        ">;"
    }
.end annotation


# instance fields
.field private final barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getWebColor;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getWebColor;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;->barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getWebColor;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getWebColor;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;->barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;->get()Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;

    move-result-object v0

    return-object v0
.end method
