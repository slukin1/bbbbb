.class public final Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        ">;"
    }
.end annotation


# instance fields
.field private final providerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;",
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
            "Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;->providerProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOkHttpClient$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->INSTANCE:Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->provideOkHttpClient$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;->get()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;->providerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;->provideOkHttpClient$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method
