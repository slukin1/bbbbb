.class public final Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/api/client/OnfidoFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final identityInteractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->okHttpClientProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->tokenProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->jsonProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v6
.end method

.method public static provideOnfidoFetcher$onfido_capture_sdk_core_release(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;
    .locals 6

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->INSTANCE:Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->provideOnfidoFetcher$onfido_capture_sdk_core_release(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/api/client/OnfidoFetcher;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/api/client/OnfidoFetcher;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->okHttpClientProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->tokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->jsonProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v4}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAndroidOOMMem;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->provideOnfidoFetcher$onfido_capture_sdk_core_release(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->get()Lcom/onfido/api/client/OnfidoFetcher;

    move-result-object v0

    return-object v0
.end method
