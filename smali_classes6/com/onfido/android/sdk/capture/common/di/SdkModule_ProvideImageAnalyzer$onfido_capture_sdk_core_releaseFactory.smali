.class public final Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;
    .locals 1

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V

    return-object v0
.end method

.method public static provideImageAnalyzer$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->provideImageAnalyzer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;->provideImageAnalyzer$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;->get()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    move-result-object v0

    return-object v0
.end method
