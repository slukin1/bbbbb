.class public final Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventCacheProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

.field private final onfidoAnalyticsEventListenerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final publicEventMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;",
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

.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->performanceAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->eventCacheProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->publicEventMapperProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->onfidoAnalyticsEventListenerProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v8
.end method

.method public static providePerformanceAnalyticsNetwork$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;
    .locals 0

    .line 65352
    invoke-virtual/range {p0 .. p6}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->providePerformanceAnalyticsNetwork$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->performanceAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->eventCacheProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v4}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->publicEventMapperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v5}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->onfidoAnalyticsEventListenerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v6}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ResultReceiver;

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->providePerformanceAnalyticsNetwork$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->get()Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;

    move-result-object v0

    return-object v0
.end method
