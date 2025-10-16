.class public final Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lo/getWebColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;
    .locals 1

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V

    return-object v0
.end method

.method public static provideMlKitBarcodeScanner$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lo/getWebColor;
    .locals 0

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->provideMlKitBarcodeScanner$onfido_capture_sdk_core_release()Lo/getWebColor;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getWebColor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;->get()Lo/getWebColor;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/getWebColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;->provideMlKitBarcodeScanner$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lo/getWebColor;

    move-result-object v0

    return-object v0
.end method
