.class public final Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

.field private final mrzDetectorEmptyProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorEmpty;",
            ">;"
        }
    .end annotation
.end field

.field private final mrzDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorEmpty;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->mrzDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->mrzDetectorEmptyProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorEmpty;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMRZDetector$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Landroid/content/Context;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorEmpty;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->provideMRZDetector$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->mrzDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->mrzDetectorEmptyProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->provideMRZDetector$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->get()Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;

    move-result-object v0

    return-object v0
.end method
