.class public final Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/OnfidoFetcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/OnfidoFetcher;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;->onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/OnfidoFetcher;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOnfidoLoggerApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->INSTANCE:Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->provideOnfidoLoggerApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;->onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/api/client/OnfidoFetcher;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;->provideOnfidoLoggerApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;->get()Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

    move-result-object v0

    return-object v0
.end method
