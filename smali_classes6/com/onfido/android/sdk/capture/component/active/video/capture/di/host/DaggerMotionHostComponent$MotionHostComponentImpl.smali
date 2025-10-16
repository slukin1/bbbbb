.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MotionHostComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ApplicationContextProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$GetJsonParserProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoAnalyticsProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoFetcherProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoRemoteConfigProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoTokenProviderProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ProvidePayloadHelper$onfido_capture_sdk_core_releaseProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ProvideSdkUploadMetadataHelper$onfido_capture_sdk_core_releaseProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$SchedulersProviderProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$WaitingScreenTrackerProvider;
    }
.end annotation


# instance fields
.field private activeVideoCaptureRepositoryImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private applicationContextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private getJsonParserProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;"
        }
    .end annotation
.end field

.field private motionDemoDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final motionHostComponentImpl:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;

.field private final motionHostModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

.field private motionHostViewModelProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;

.field private motionMetaDataHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;",
            ">;"
        }
    .end annotation
.end field

.field private motionRemoteDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private motionUploadViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/OnfidoFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceDetectionModuleAvailabilityUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private provideMLKitFaceDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getBodyRange;",
            ">;"
        }
    .end annotation
.end field

.field private provideModuleInstallClientProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field private provideMotionApiProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideMotionDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideMotionOptionsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
            ">;"
        }
    .end annotation
.end field

.field private provideNavigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private providePayloadHelper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideResourcesProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkUploadMetadataHelper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadMetadataProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

.field private sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private throwableToErrorMessageMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;",
            ">;"
        }
    .end annotation
.end field

.field private uploadActiveVideoCaptureUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionHostComponentImpl:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionHostModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->initialize(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/android/sdk/capture/common/di/SdkComponent;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    return-void
.end method

.method private activeVideoCaptureRepositoryImpl()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;
    .locals 4

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideMotionDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->throwableToErrorMessageMapper()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->applicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;Landroid/content/Context;)V

    return-object v0
.end method

.method private initialize(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 9

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$SchedulersProviderProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$SchedulersProviderProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/NavigationModule_ProvideOnfidoNavigationFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/NavigationModule_ProvideOnfidoNavigationFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideOnfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/NavigationModule_ProvideNavigatorFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/NavigationModule_ProvideNavigatorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideOnfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/NavigationModule_ProvideNavigationManagerHolderFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/NavigationModule_ProvideNavigationManagerHolderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideNavigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ApplicationContextProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ApplicationContextProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$GetJsonParserProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$GetJsonParserProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoAnalyticsProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoAnalyticsProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoRemoteConfigProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoRemoteConfigProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideModuleInstallClientProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideMLKitFaceDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideModuleInstallClientProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;

    move-result-object v7

    iput-object v7, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideFaceDetectionModuleAvailabilityUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideNavigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionHostViewModelProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoTokenProviderProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoTokenProviderProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionDemoDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionOptionsFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionOptionsFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideMotionOptionsProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoFetcherProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$OnfidoFetcherProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionApiFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionApiFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideMotionApiProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ProvidePayloadHelper$onfido_capture_sdk_core_releaseProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ProvidePayloadHelper$onfido_capture_sdk_core_releaseProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->providePayloadHelper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ProvideSdkUploadMetadataHelper$onfido_capture_sdk_core_releaseProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$ProvideSdkUploadMetadataHelper$onfido_capture_sdk_core_releaseProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideSdkUploadMetadataHelper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideUploadMetadataFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideUploadMetadataFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideUploadMetadataProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v0, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionMetaDataHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideMotionOptionsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideMotionApiProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->providePayloadHelper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2, v3, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionRemoteDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionDemoDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v1, v2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideMotionDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideResourcesFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideResourcesFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideResourcesProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->throwableToErrorMessageMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->provideMotionDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0, p1, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->activeVideoCaptureRepositoryImplProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->uploadActiveVideoCaptureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$WaitingScreenTrackerProvider;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl$WaitingScreenTrackerProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->uploadActiveVideoCaptureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p2, v0, v1, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionUploadViewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method private injectMotionHostFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;
    .locals 1

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment_MembersInjector;->injectRuntimePermissionsManager(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment_MembersInjector;->injectMotionHostViewModelFactory(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;)V

    return-object p1
.end method

.method private injectMotionIntroFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment_MembersInjector;->injectAnalytics(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->activeVideoCaptureRepositoryImpl()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment_MembersInjector;->injectActiveVideoCaptureRepository(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment_MembersInjector;->injectSchedulersProvider(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sharedPreferencesDataSource()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment_MembersInjector;->injectStorage(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V

    return-object p1
.end method

.method private injectMotionNoFaceDetectedFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment_MembersInjector;->injectAnalytics(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object p1
.end method

.method private injectMotionUploadErrorFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment_MembersInjector;->injectAnalytics(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object p1
.end method

.method private injectMotionUploadFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionUploadViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment_MembersInjector;->injectViewModelProvider(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;Lcom/onfido/javax/inject/Provider;)V

    return-object p1
.end method

.method private resources()Landroid/content/res/Resources;
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionHostModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->applicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideResourcesFactory;->provideResources(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 3

    .line 65344
    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->applicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sharedPreferencesDataSource()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V

    return-object v0
.end method

.method private sharedPreferencesDataSource()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;
    .locals 3

    .line 65343
    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->applicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->getJsonParser()Lo/getAndroidOOMMem;

    move-result-object v2

    invoke-static {v2}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAndroidOOMMem;

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;-><init>(Landroid/content/Context;Lo/getAndroidOOMMem;)V

    return-object v0
.end method

.method private throwableToErrorMessageMapper()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;
    .locals 3

    .line 65342
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->getJsonParser()Lo/getAndroidOOMMem;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAndroidOOMMem;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->resources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;-><init>(Lo/getAndroidOOMMem;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public final applicationContext()Landroid/content/Context;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final dispatchersProvider()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->dispatchersProvider()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-object v0
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->injectMotionHostFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->injectMotionIntroFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->injectMotionNoFaceDetectedFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->injectMotionUploadFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->injectMotionUploadErrorFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;

    return-void
.end method

.method public final motionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->motionHostModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionOptionsFactory;->provideMotionOptions(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object v0

    return-object v0
.end method

.method public final onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-object v0
.end method

.method public final onfidoRemoteConfig()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->onfidoRemoteConfig()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object v0
.end method

.method public final provideTimeProvider()Lcom/onfido/android/sdk/capture/utils/TimeProvider;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->provideTimeProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-object v0
.end method

.method public final schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object v0
.end method

.method public final sdkUploadMetadataHelper()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->provideSdkUploadMetadataHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    return-object v0
.end method
