.class final Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/di/WorkflowComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WorkflowComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ApplicationContextProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$FlowTrackerProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$GetJsonParserProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoAnalyticsProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoApiServiceProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoConfigProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoFetcherProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoRemoteConfigProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoSupportedDocumentsRepositoryProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoTokenProviderProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideApplicantIdProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideCustomerUserHashProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideNfcInteractorProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$SchedulersProviderProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WaitingScreenTrackerProvider;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WorkflowSupportedDocumentsStoreProvider;
    }
.end annotation


# instance fields
.field private applicationContextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private backstackEventsProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private biometricTokenExternalRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private biometricTokenInternalRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private biometricTokenRetrievalFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private biometricTokenStorageFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private captureDocumentHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;",
            ">;"
        }
    .end annotation
.end field

.field private displayDocumentCaptureFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private displayFaceCaptureFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private displayMotionFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private faceLivenessFlowHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
            ">;"
        }
    .end annotation
.end field

.field private flowTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
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

.field private hostedWebModuleFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private nfcDataRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private nfcFlowHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
            ">;"
        }
    .end annotation
.end field

.field private nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
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

.field private onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
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

.field private onfidoSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
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

.field private permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
            ">;"
        }
    .end annotation
.end field

.field private poaFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicantIdProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/sdk/ApplicantId;",
            ">;"
        }
    .end annotation
.end field

.field private provideBiometricTokenCallbackProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private provideBiometricTokenRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideCustomerUserHashProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Ljava/lang/String;",
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

.field private provideNfcInteractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
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

.field private provideWorkflowApiProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/network/WorkflowApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideWorkflowConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/WorkflowConfig;",
            ">;"
        }
    .end annotation
.end field

.field private retryTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;",
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

.field private submitDocumentTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private themeDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;",
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

.field private final workflowComponentImpl:Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;

.field private workflowHttpExceptionMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;",
            ">;"
        }
    .end annotation
.end field

.field private workflowIntentLauncherFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;",
            ">;"
        }
    .end annotation
.end field

.field private workflowIntentLauncherImplProvider:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;

.field private workflowLoadingViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private workflowNfcCreateDocumentUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private workflowPollerLocaleProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private workflowPollerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPoller;",
            ">;"
        }
    .end annotation
.end field

.field private workflowSupportedDocumentsStoreProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;",
            ">;"
        }
    .end annotation
.end field

.field private workflowTaskDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private workflowTaskMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;",
            ">;"
        }
    .end annotation
.end field

.field private workflowViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p0, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowComponentImpl:Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;

    .line 241
    iput-object p1, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    .line 242
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->initialize(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    return-void
.end method

.method private initialize(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 252
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoFetcherProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoFetcherProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;

    .line 253
    invoke-static {v2}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowApiProvider:Lcom/onfido/javax/inject/Provider;

    .line 254
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoConfigProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoConfigProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    .line 255
    invoke-static {v2}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    .line 256
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoSupportedDocumentsRepositoryProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoSupportedDocumentsRepositoryProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 257
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoRemoteConfigProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoRemoteConfigProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    .line 258
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$GetJsonParserProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$GetJsonParserProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    .line 259
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v4, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowTaskMapperProvider:Lcom/onfido/javax/inject/Provider;

    .line 260
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$SchedulersProviderProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$SchedulersProviderProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    .line 261
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ApplicationContextProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ApplicationContextProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    .line 262
    invoke-static {v2}, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowPollerLocaleProvider:Lcom/onfido/javax/inject/Provider;

    .line 263
    new-instance v8, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideApplicantIdProvider;

    invoke-direct {v8, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideApplicantIdProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v8, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideApplicantIdProvider:Lcom/onfido/javax/inject/Provider;

    .line 264
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowApiProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowTaskMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v7, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowPollerLocaleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v3 .. v8}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowPollerProvider:Lcom/onfido/javax/inject/Provider;

    .line 265
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;

    move-result-object v2

    invoke-static {v2}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideOnfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    .line 266
    invoke-static {v2}, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideNavigatorFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideNavigatorFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    .line 267
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v2}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->backstackEventsProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 268
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowApiProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    .line 269
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    .line 270
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    .line 271
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v2}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    .line 272
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v4, v2, v5}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;

    move-result-object v7

    iput-object v7, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->faceLivenessFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    .line 273
    iget-object v6, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v8, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v9, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v10, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v11, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v6 .. v11}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->displayFaceCaptureFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 274
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->displayMotionFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 275
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideCustomerUserHashProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideCustomerUserHashProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideCustomerUserHashProvider:Lcom/onfido/javax/inject/Provider;

    .line 276
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->biometricTokenInternalRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 277
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenCallbackFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenCallbackFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideBiometricTokenCallbackProvider:Lcom/onfido/javax/inject/Provider;

    .line 278
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->biometricTokenExternalRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 279
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->biometricTokenInternalRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v4, v2}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideBiometricTokenRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 280
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoAnalyticsProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoAnalyticsProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    .line 281
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideCustomerUserHashProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideBiometricTokenRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->biometricTokenRetrievalFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 282
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideCustomerUserHashProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideBiometricTokenRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->biometricTokenStorageFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 283
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoApiServiceProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoApiServiceProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    .line 284
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->nfcDataRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 285
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    .line 286
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->nfcDataRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v2}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowNfcCreateDocumentUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    .line 287
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v2}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->nfcFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    .line 288
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoTokenProviderProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$OnfidoTokenProviderProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    .line 289
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowApiProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v4, v5, v2}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitDocumentTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    .line 290
    invoke-static {}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;->create()Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->nfcFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitDocumentTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->captureDocumentHelperProvider:Lcom/onfido/javax/inject/Provider;

    .line 291
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WorkflowSupportedDocumentsStoreProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WorkflowSupportedDocumentsStoreProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowSupportedDocumentsStoreProvider:Lcom/onfido/javax/inject/Provider;

    .line 292
    new-instance v7, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideNfcInteractorProvider;

    invoke-direct {v7, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$ProvideNfcInteractorProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v7, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNfcInteractorProvider:Lcom/onfido/javax/inject/Provider;

    .line 293
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->captureDocumentHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowSupportedDocumentsStoreProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v8, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v3 .. v8}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->displayDocumentCaptureFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 294
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->retryTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 295
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3}, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->poaFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 296
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->themeDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    .line 297
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3, v4, v2}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->hostedWebModuleFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    .line 298
    new-instance v2, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$FlowTrackerProvider;

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$FlowTrackerProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    .line 299
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->getJsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowHttpExceptionMapperProvider:Lcom/onfido/javax/inject/Provider;

    .line 300
    invoke-static {}, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;->create()Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;

    move-result-object v2

    invoke-static {v2}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowTaskDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    .line 301
    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowPollerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->backstackEventsProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v7, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->displayFaceCaptureFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v8, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->displayMotionFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v9, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->biometricTokenRetrievalFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v10, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->biometricTokenStorageFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v11, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->displayDocumentCaptureFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v12, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->retryTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v13, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->poaFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v14, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->hostedWebModuleFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v15, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowHttpExceptionMapperProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideWorkflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v18}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowViewModelProvider:Lcom/onfido/javax/inject/Provider;

    .line 302
    iget-object v1, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowIntentLauncherImplProvider:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;

    .line 303
    invoke-static {v1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory_Impl;->create(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowIntentLauncherFactoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 304
    new-instance v1, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WaitingScreenTrackerProvider;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WaitingScreenTrackerProvider;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    iput-object v1, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    .line 305
    iget-object v2, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowTaskDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowLoadingViewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method private injectWorkflowFragment(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/workflow/internal/ui/WorkflowFragment;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectWorkflowViewModel(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    .line 320
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowIntentLauncherFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectWorkflowIntentFactory(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;)V

    .line 321
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectSchedulersProvider(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    .line 322
    invoke-direct {p0}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->navigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectNavigationManagerHolder(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;)V

    return-object p1
.end method

.method private injectWorkflowLoadingFragment(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->workflowLoadingViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment_MembersInjector;->injectViewModelProvider(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;Lcom/onfido/javax/inject/Provider;)V

    return-object p1
.end method

.method private navigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->provideOnfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    invoke-static {v0}, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideNavigationManagerHolderFactory;->provideNavigationManagerHolder(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final inject(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->injectWorkflowFragment(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;->injectWorkflowLoadingFragment(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;

    return-void
.end method
