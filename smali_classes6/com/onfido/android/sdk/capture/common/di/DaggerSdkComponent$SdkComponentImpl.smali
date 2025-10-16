.class final Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;
.super Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SdkComponentImpl"
.end annotation


# instance fields
.field private accessibleDocumentCaptureUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private aggregatedPerformanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private allDocumentsRemoteDataSourceImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private announcementServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;"
        }
    .end annotation
.end field

.field private backendDocumentValidationsManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;",
            ">;"
        }
    .end annotation
.end field

.field private barcodeDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXProvider:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;

.field private cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private captureTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
            ">;"
        }
    .end annotation
.end field

.field private captureUploadServiceProvider:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;

.field private captureValidationBubblePresenterProvider:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;

.field private cryptographyProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBackendValidationsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;",
            ">;"
        }
    .end annotation
.end field

.field private deviceMetadataProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private documentCaptureDelayTransformerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private documentCaptureTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;",
            ">;"
        }
    .end annotation
.end field

.field private documentCaptureViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private documentProcessingUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private documentServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;",
            ">;"
        }
    .end annotation
.end field

.field private documentValidationUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private environmentIntegrityCheckerImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private faceDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;",
            ">;"
        }
    .end annotation
.end field

.field private faceOnDocumentDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;",
            ">;"
        }
    .end annotation
.end field

.field private faceProcessingUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider10:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider2:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider3:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider4:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider5:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider6:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider7:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider8:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider9:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;",
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

.field private getCurrentCountryCodeUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getSupportedDocumentsUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private iQSValidationsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;",
            ">;"
        }
    .end annotation
.end field

.field private identityInteractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private inhouseAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private livenessCaptureViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private livenessChallengesDrawerProvider:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer_Factory;

.field private livenessInteractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private livenessTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
            ">;"
        }
    .end annotation
.end field

.field private loadingFragmentViewModelProvider:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel_Factory;

.field private loggerRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private mRZDocumentExtractorGoogleProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle;",
            ">;"
        }
    .end annotation
.end field

.field private mediaCallbacksUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private nfcCanEntryViewModelProvider:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel_Factory;

.field private nfcDataRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private nfcHostViewModelProvider:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel_Factory;

.field private nfcInteractorImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private nfcPropertiesServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;",
            ">;"
        }
    .end annotation
.end field

.field private nfcScanPresenterProvider:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;

.field private nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
            ">;"
        }
    .end annotation
.end field

.field private nfcUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private onDeviceValidationTransformerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoAnalyticsMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;",
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

.field private onfidoLogMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoMlModelProviderImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoPresenterInitializerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoPresenterProvider:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter_Factory;

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

.field private payloadHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private performanceAnalyticsImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private performanceAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private postCaptureDocumentValidationsManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;",
            ">;"
        }
    .end annotation
.end field

.field private presenterAssistedFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$PresenterAssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideAllDocumentDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicantUuidProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/sdk/ApplicantId;",
            ">;"
        }
    .end annotation
.end field

.field private provideBarcodeDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private provideBarcodeValidationSuspenderProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideEnterpriseConfig$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideErrorHandler$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideErrorParser$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/ErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceOnDocumentDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
            ">;"
        }
    .end annotation
.end field

.field private provideLivenessIntroVideoAPI$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideMRZDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaCallbackProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private provideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getWebColor;",
            ">;"
        }
    .end annotation
.end field

.field private provideNfcAdapterProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/nfc/NfcAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClient$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoAPI$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/OnfidoAPI;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoAnalyticsApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoAnalyticsEventListenerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/OnfidoFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoLoggerApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideOnfidoTokenProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/Token;",
            ">;"
        }
    .end annotation
.end field

.field private providePassportNfcReader$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;",
            ">;"
        }
    .end annotation
.end field

.field private providePerformanceAnalyticsApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;",
            ">;"
        }
    .end annotation
.end field

.field private providePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private provideProofOfAddressApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;",
            ">;"
        }
    .end annotation
.end field

.field private providePublicEventMapper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicEventMapper;",
            ">;"
        }
    .end annotation
.end field

.field private provideRectangleDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetainableValidationsResult$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofit$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/BundleType;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportedDocumentsApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideTelephonyManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserConsentApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;",
            ">;"
        }
    .end annotation
.end field

.field private realTimeDocumentValidationsManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;",
            ">;"
        }
    .end annotation
.end field

.field private rectangleDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;",
            ">;"
        }
    .end annotation
.end field

.field private remoteLoggerTreeProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
            ">;"
        }
    .end annotation
.end field

.field private remoteSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
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

.field private sDKConfigRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
            ">;"
        }
    .end annotation
.end field

.field private screenTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

.field private final sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

.field private sdkTokenParserProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;",
            ">;"
        }
    .end annotation
.end field

.field private sdkUploadMetadataHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
            ">;"
        }
    .end annotation
.end field

.field private selfieCaptureTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;",
            ">;"
        }
    .end annotation
.end field

.field private selfieCaptureViewModelProvider:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel_Factory;

.field private sessionIdProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private shouldLaunchNfcFlowUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private signalExtractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private signalFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;",
            ">;"
        }
    .end annotation
.end field

.field private tokenExpirationServiceConnectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;",
            ">;"
        }
    .end annotation
.end field

.field private userConsentRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private userConsentViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private uuidProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
            ">;"
        }
    .end annotation
.end field

.field private vibratorServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
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

.field private welcomePresenterProvider:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;

.field private workflowSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetgetCurrentCountryCodeUseCaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->getCurrentCountryCodeUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonfidoApiServiceProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideProofOfAddressApi$onfido_capture_sdk_core_releaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideProofOfAddressApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideSdkContext$onfido_capture_sdk_core_releaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscreenLoadTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscreenTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsdkModule(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/android/sdk/capture/common/di/SdkModule;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwaitingScreenTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method static synthetic -$$Nest$mruntimePermissionsManager(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;-><init>()V

    iput-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->initialize(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->initialize2(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V

    return-void
.end method

.method private accessibleDocumentCaptureUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;
    .locals 7

    .line 65342
    new-instance v6, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;-><init>()V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->vibratorService()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    move-result-object v4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Landroid/content/Context;)V

    return-object v6
.end method

.method private announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 2

    .line 65341
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private audioManager()Landroid/media/AudioManager;
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideAudioManagerFactory;->provideAudioManager(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method private backendDocumentValidationsManager()Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;
    .locals 4

    .line 65339
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->defaultBackendValidations()Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->iQSValidations()Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;-><init>(Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v0
.end method

.method private cameraUseCaseConfigProvider()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;
    .locals 3

    .line 65338
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->docCaptureCameraConfigProvider()Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;)V

    return-object v0
.end method

.method private capturePresenter()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;
    .locals 38

    move-object/from16 v0, p0

    .line 65337
    new-instance v36, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-object/from16 v1, v36

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->rectangleDetector()Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->accessibleDocumentCaptureUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessInteractor()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->backendDocumentValidationsManager()Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentProcessingUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->postCaptureDocumentValidationsManager()Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceDetector()Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractor()Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    move-result-object v11

    new-instance v13, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    move-object v12, v13

    invoke-direct {v13}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;-><init>()V

    new-instance v14, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;

    move-object v13, v14

    invoke-direct {v14}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->provideSdkUploadMetadataHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentService()Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcPropertiesService()Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImpl()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentCaptureDelayTransformer()Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    move-result-object v18

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceProcessingUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

    move-result-object v20

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v21

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v22

    new-instance v24, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;

    move-object/from16 v23, v24

    invoke-direct/range {v24 .. v24}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;-><init>()V

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetainableValidationsResult$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeValidationSuspenderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-object/from16 v26, v1

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->captureTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    move-result-object v29

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->flowTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object v31

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mediaCallbackResultReceiverResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v32

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mRZDocumentExtractor()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;

    move-result-object v33

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentValidationUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    move-result-object v34

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v35

    move-object/from16 v1, v37

    invoke-direct/range {v1 .. v35}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/utils/ImageUtils;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Landroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V

    return-object v36
.end method

.method private captureTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;
    .locals 3

    .line 65336
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImpl()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V

    return-object v0
.end method

.method private countrySelectionPresenter()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;
    .locals 5

    .line 65335
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->supportedDocumentsRepository()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->getCurrentCountryCodeUseCase()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

    move-result-object v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method

.method private cryptography()Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;
    .locals 2

    .line 65334
    new-instance v0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    new-instance v1, Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;-><init>()V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;-><init>(Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;)V

    return-object v0
.end method

.method private defaultBackendValidations()Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;
    .locals 2

    .line 65333
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;)V

    return-object v0
.end method

.method private docCaptureCameraConfigProvider()Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;
    .locals 2

    .line 65332
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v0
.end method

.method private documentCaptureDelayTransformer()Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;
    .locals 5

    .line 65331
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    new-instance v2, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;-><init>()V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentProcessingUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V

    return-object v0
.end method

.method private documentProcessingUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;
    .locals 9

    .line 65330
    new-instance v8, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->realTimeDocumentValidationsManager()Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onDeviceValidationTransformer()Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    move-result-object v3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetainableValidationsResult$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeValidationSuspenderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v8
.end method

.method private documentService()Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;
    .locals 2

    .line 65329
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V

    return-object v0
.end method

.method private documentValidationUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;
    .locals 8

    .line 65328
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoMlModelProviderImpl()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;-><init>()V

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

    invoke-direct {v3}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;-><init>()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v5

    new-instance v6, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;

    invoke-direct {v6}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;-><init>(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V

    return-object v7
.end method

.method private environmentIntegrityCheckerImpl()Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;
    .locals 4

    .line 65327
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v0
.end method

.method private faceDetector()Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;
    .locals 4

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorEmpty_Factory;

    move-result-object v3

    invoke-static {v3}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideFaceDetector$onfido_capture_sdk_core_releaseFactory;->provideFaceDetector$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    move-result-object v0

    return-object v0
.end method

.method private faceIntroPresenter()Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;
    .locals 3

    .line 65325
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;)V

    return-object v0
.end method

.method private faceProcessingUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;
    .locals 3

    .line 65324
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceDetector()Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method

.method private fileCache()Lcom/onfido/android/sdk/capture/internal/util/FileCache;
    .locals 2

    .line 65323
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private finalScreenPresenter()Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;
    .locals 2

    .line 65322
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V

    return-object v0
.end method

.method private frameSamplerOfOnfidoImage()Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideFrameSampler$onfido_capture_sdk_core_releaseFactory;->provideFrameSampler$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentCountryCodeUseCase()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;
    .locals 2

    .line 65320
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->telephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;-><init>(Landroid/telephony/TelephonyManager;)V

    return-object v0
.end method

.method private iQSValidations()Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;
    .locals 3

    .line 65319
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v0
.end method

.method private identityInteractor()Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;
    .locals 4

    .line 65318
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->deviceMetadataProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;)V

    return-object v0
.end method

.method private initialize(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 65317
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideInternalOnfidoNetworkInterceptorsProvider$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideInternalOnfidoNetworkInterceptorsProvider$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOkHttpClient$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOkHttpClient$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSdkContext$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSdkContext$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector_Factory;->create()Lcom/onfido/android/sdk/capture/native_detector/NativeDetector_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/UuidProvider_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/utils/UuidProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->uuidProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/antifraud/SignalFactory_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/antifraud/SignalFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->signalFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->signalExtractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->deviceMetadataProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v1}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOkHttpClient$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v5

    invoke-static {v2, v3, v4, v1, v5}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoFetcher$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoLoggerApi$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoLoggerApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->uuidProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sessionIdProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->uuidProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->deviceMetadataProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v1, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoLogMapperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideErrorParser$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideErrorParser$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideErrorParser$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v10, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideErrorHandler$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideErrorHandler$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideErrorHandler$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoLoggerApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoLogMapperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource_Factory;->create()Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource_Factory;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->loggerRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->remoteLoggerTreeProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvidePerformanceAnalyticsApi$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvidePerformanceAnalyticsApi$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->providePerformanceAnalyticsApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkTokenParserProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->environmentIntegrityCheckerImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v11

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->uuidProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider_Factory;->create()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider_Factory;

    move-result-object v13

    iget-object v14, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sessionIdProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkTokenParserProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->deviceMetadataProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v18

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->environmentIntegrityCheckerImplProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v20}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoAnalyticsMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->providePerformanceAnalyticsApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideErrorHandler$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->performanceAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePublicEventMapper$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePublicEventMapper$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->providePublicEventMapper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v10, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoAnalyticsEventListenerFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoAnalyticsEventListenerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalyticsEventListenerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->performanceAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;->create()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;

    move-result-object v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v5

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->providePublicEventMapper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalyticsEventListenerProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->providePerformanceAnalyticsNetwork$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->performanceAnalyticsImplProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->aggregatedPerformanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoAnalyticsApi$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoAnalyticsApi$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalyticsApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoAnalyticsMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideErrorHandler$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->inhouseAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideEnterpriseConfig$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideEnterpriseConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideEnterpriseConfig$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->inhouseAnalyticsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;->create()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;

    move-result-object v5

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideEnterpriseConfig$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v7

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->providePublicEventMapper$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalyticsEventListenerProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoAnalytics$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoAnalytics$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->aggregatedPerformanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoAPI$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideOnfidoAPI$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAPI$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->environmentIntegrityCheckerImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkUploadMetadataHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->tokenExpirationServiceConnectorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAPI$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkUploadMetadataHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideMutableOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideMutableOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sDKConfigRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideUserConsentApi$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideUserConsentApi$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideUserConsentApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOkHttpClient$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->userConsentRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideSupportedDocumentsApi$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideSupportedDocumentsApi$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSupportedDocumentsApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper_Factory;->create()Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper_Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->allDocumentsRemoteDataSourceImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideAllDocumentDataSourceFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideAllDocumentDataSourceFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideAllDocumentDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSupportedDocumentsApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource_Factory;->create()Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource_Factory;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideAllDocumentDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->remoteSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->getSupportedDocumentsUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sDKConfigRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->userConsentRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoPresenterInitializerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcDataRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule_Companion_ProvideNfcAdapterFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule_Companion_ProvideNfcAdapterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideNfcAdapterProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v10, v1, v2}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePassportNfcReader$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePassportNfcReader$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->providePassportNfcReader$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideNfcAdapterProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts_Factory;->create()Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts_Factory;

    move-result-object v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v5

    invoke-static {v2, v1, v3, v4, v5}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImplProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->shouldLaunchNfcFlowUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v11, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v13, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v14, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;->create()Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;

    move-result-object v16

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoPresenterInitializerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcDataRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v19

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v20

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->remoteLoggerTreeProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DeviceUtils_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DeviceUtils_Factory;

    move-result-object v22

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImplProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->shouldLaunchNfcFlowUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v11 .. v25}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoPresenterProvider:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter_PresenterAssistedFactory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->presenterAssistedFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer_Factory;->create()Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer_Factory;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->rectangleDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle_Factory;->create()Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle_Factory;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorEmpty_Factory;

    move-result-object v3

    invoke-static {v10, v1, v2, v3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMRZDetector$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideMRZDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideMlKitBarcodeScanner$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->barcodeDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorEmpty_Factory;

    move-result-object v3

    invoke-static {v10, v2, v1, v3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideBarcodeDetector$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideBarcodeDetector$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceOnDocumentDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorEmpty_Factory;

    move-result-object v3

    invoke-static {v10, v2, v1, v3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideFaceOnDocumentDetector$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideFaceOnDocumentDetector$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideFaceOnDocumentDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideRetainableValidationsResult$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideRetainableValidationsResult$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetainableValidationsResult$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideBarcodeValidationSuspenderFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideBarcodeValidationSuspenderFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeValidationSuspenderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle_Factory;->create()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProviderImpl_Factory;->create()Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProviderImpl_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorGoogle_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mRZDocumentExtractorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v10, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideCameraProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;

    move-result-object v6

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideCameraProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cameraXProvider:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->welcomePresenterProvider:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider2:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideAllDocumentDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository_Factory;->create()Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->workflowSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOkHttpClient$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideRetrofit$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideRetrofit$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetrofit$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideLivenessIntroVideoAPI$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideLivenessIntroVideoAPI$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideLivenessIntroVideoAPI$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessChallengesDrawerProvider:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider3:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->captureValidationBubblePresenterProvider:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider4:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->userConsentRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v4

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v6

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->userConsentViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImplProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v6

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcHostViewModelProvider:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider5:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts_Factory;->create()Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts_Factory;

    move-result-object v5

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcScanPresenterProvider:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider6:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcCanEntryViewModelProvider:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider7:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->loadingFragmentViewModelProvider:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel_Factory;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider8:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentService_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper_Factory;->create()Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cryptographyProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method private initialize2(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65316
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideApplicantUuidFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideApplicantUuidFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideApplicantUuidProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cryptographyProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideApplicantUuidProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->payloadHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cryptographyProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->payloadHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->captureUploadServiceProvider:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider9:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->rectangleDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideRectangleDetector$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideRectangleDetector$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRectangleDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->defaultBackendValidationsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->iQSValidationsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->defaultBackendValidationsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->backendDocumentValidationsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideMRZDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideFaceOnDocumentDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onDeviceValidationTransformerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetainableValidationsResult$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeValidationSuspenderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v6

    invoke-static {v3, v2, v4, v5, v6}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->postCaptureDocumentValidationsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->realTimeDocumentValidationsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onDeviceValidationTransformerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetainableValidationsResult$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeValidationSuspenderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v8

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentProcessingUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;->create()Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;

    move-result-object v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v4

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentProcessingUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentCaptureDelayTransformerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMediaCallbackFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideMediaCallbackFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideMediaCallbackProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mediaCallbacksUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcPropertiesServiceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;->create()Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;

    move-result-object v3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcPropertiesServiceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/service/VibratorService_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->vibratorServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase_Factory;->create()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase_Factory;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->vibratorServiceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->accessibleDocumentCaptureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->captureTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->aggregatedPerformanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentCaptureTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mRZDocumentExtractorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorEmpty_Factory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->captureTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl_Factory;

    move-result-object v7

    iput-object v7, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoMlModelProviderImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer_Factory;->create()Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer_Factory;

    move-result-object v8

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase_Factory;->create()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase_Factory;

    move-result-object v9

    iget-object v10, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;

    move-result-object v11

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentValidationUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;->create()Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager_Factory;

    move-result-object v3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v6

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkUploadMetadataHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentServiceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider9:Lcom/onfido/javax/inject/Provider;

    iget-object v10, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v11, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRectangleDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v13, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->backendDocumentValidationsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v14, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->postCaptureDocumentValidationsManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl_Factory;->create()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl_Factory;

    move-result-object v15

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentCaptureDelayTransformerProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mediaCallbacksUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->accessibleDocumentCaptureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v19, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v20

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentCaptureTrackerProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeValidationSuspenderProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetainableValidationsResult$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v23, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;

    move-result-object v24

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->environmentIntegrityCheckerImplProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v25, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/ImageUtils_Factory;->create()Lcom/onfido/android/sdk/capture/utils/ImageUtils_Factory;

    move-result-object v26

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentValidationUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v28, v2

    invoke-static/range {v3 .. v28}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentCaptureViewModelProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorEmpty_Factory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideFaceDetector$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideFaceDetector$onfido_capture_sdk_core_releaseFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideFaceDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceProcessingUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor_Factory;

    move-result-object v7

    iput-object v7, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceProcessingUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideFaceDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->captureTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v10

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v11

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;

    move-result-object v13

    invoke-static/range {v4 .. v13}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessCaptureViewModelProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->captureTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->selfieCaptureTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider9:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider_Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->selfieCaptureTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v7

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkUploadMetadataHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mediaCallbacksUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v3 .. v9}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->selfieCaptureViewModelProvider:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel_Factory;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider10:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideTelephonyManagerFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideTelephonyManagerFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideTelephonyManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->getCurrentCountryCodeUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->workflowSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->remoteSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;

    move-result-object v5

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideProofOfAddressApi$onfido_capture_sdk_core_releaseFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideProofOfAddressApi$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideProofOfAddressApi$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method private injectBaseActivity(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)Lcom/onfido/android/sdk/capture/ui/BaseActivity;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->aggregatedPerformanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;->provideOnfidoConfig(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectWaitingScreenTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectRemoteConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->flowTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectFlowTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V

    return-object p1
.end method

.method private injectCameraPermissionsUtils(Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;)Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;
    .locals 1

    .line 65314
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils_MembersInjector;->injectPermissionsManager(Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V

    return-object p1
.end method

.method private injectCaptureActivity(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->aggregatedPerformanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;->provideOnfidoConfig(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectWaitingScreenTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectRemoteConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->flowTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectFlowTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->capturePresenter()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectOnfidoApiService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->vibratorService()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectVibratorService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectSchedulersProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectScreenLoadTracker(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cryptography()Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectCryptography(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->providePayloadHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectPayloadHelper(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoCameraFactory()Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectCameraFactory(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/api/client/token/TokenProvider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectTokenProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/api/client/token/TokenProvider;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->environmentIntegrityCheckerImpl()Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectEnvironmentIntegrityChecker(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectDispatchersProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V

    return-object p1
.end method

.method private injectCountrySelectionFragment(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;
    .locals 1

    .line 65312
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->countrySelectionPresenter()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)V

    return-object p1
.end method

.method private injectCrashHandlerWorker(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;)Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->remoteLoggerTreeProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->injectRemoteLoggerTree(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->flowTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker_MembersInjector;->injectFlowTracker(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V

    return-object p1
.end method

.method private injectDocumentCaptureFragment(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->documentCaptureViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment_MembersInjector;->injectViewModelProvider(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/javax/inject/Provider;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment_MembersInjector;->injectPermissionsManager(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->vibratorService()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment_MembersInjector;->injectVibratorService(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoCameraFactory()Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment_MembersInjector;->injectCameraFactory(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V

    return-object p1
.end method

.method private injectFaceConfirmationFragment(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;
    .locals 1

    .line 65309
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    return-object p1
.end method

.method private injectFaceIntroFragment(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;)Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;
    .locals 1

    .line 65308
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceIntroPresenter()Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;)V

    return-object p1
.end method

.method private injectFinalScreenFragment(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;
    .locals 1

    .line 65307
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->finalScreenPresenter()Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;)V

    return-object p1
.end method

.method private injectLivenessCaptureFragment(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessCaptureViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment_MembersInjector;->injectViewModelProvider(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lcom/onfido/javax/inject/Provider;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoCameraFactory()Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment_MembersInjector;->injectCameraFactory(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->vibratorService()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment_MembersInjector;->injectVibratorService(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    return-object p1
.end method

.method private injectLivenessChallengesLoadingView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;
    .locals 1

    .line 65305
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessChallengesLoadingPresenter()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;)V

    return-object p1
.end method

.method private injectLivenessConfirmationFragment(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;
    .locals 1

    .line 65304
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessConfirmationPresenter()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider3:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment_MembersInjector;->injectLivenessChallengesDrawerFactory(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;)V

    return-object p1
.end method

.method private injectLivenessIntroFragment(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;
    .locals 1

    .line 65303
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessIntroPresenter()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;)V

    return-object p1
.end method

.method private injectLivenessOverlayView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider3:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->injectLivenessChallengesDrawerFactory(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessOverlayPresenter()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    return-object p1
.end method

.method private injectLoadingFragment(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)Lcom/onfido/android/sdk/capture/utils/LoadingFragment;
    .locals 1

    .line 65301
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSource()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->injectStorage(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider8:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->injectLoadingViewModelFactory(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;)V

    return-object p1
.end method

.method private injectNfcCanEntryFragment(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider7:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment_MembersInjector;->injectNfcViewModelFactory(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryViewModel$Factory;)V

    return-object p1
.end method

.method private injectNfcCanMaxAttemptsFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;
    .locals 1

    .line 65299
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment_MembersInjector;->injectScreenTracker(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V

    return-object p1
.end method

.method private injectNfcDeviceNotSupportedFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;
    .locals 1

    .line 65298
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment_MembersInjector;->injectScreenTracker(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment_MembersInjector;->injectNfcTracker(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V

    return-object p1
.end method

.method private injectNfcDocumentNotSupportedFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;
    .locals 1

    .line 65297
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment_MembersInjector;->injectScreenTracker(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V

    return-object p1
.end method

.method private injectNfcHostFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider5:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment_MembersInjector;->injectNfcViewModelFactory(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;)V

    return-object p1
.end method

.method private injectNfcPermissionFragment(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;
    .locals 1

    .line 65295
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment_MembersInjector;->injectScreenTracker(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V

    return-object p1
.end method

.method private injectNfcScanFailFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;
    .locals 1

    .line 65294
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->screenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment_MembersInjector;->injectScreenTracker(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V

    return-object p1
.end method

.method private injectNfcScanFragment(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;
    .locals 1

    .line 65293
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider6:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectPresenterFactory(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImpl()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectNfcInteractor(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectHapticFeedback(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment_MembersInjector;->injectDispatchersProvider(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V

    return-object p1
.end method

.method private injectOnfidoActivity(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;
    .locals 1

    .line 65292
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->aggregatedPerformanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;->provideOnfidoConfig(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectWaitingScreenTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectRemoteConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->flowTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectFlowTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->presenterAssistedFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->injectPresenterFactory(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImpl()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->injectNfcInteractor(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->injectOnfidoAnalytics(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object p1
.end method

.method private injectOnfidoCaptureValidationBubble(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;
    .locals 1

    .line 65291
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider4:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->injectCaptureValidationBubblePresenterFactory(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$Factory;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    return-object p1
.end method

.method private injectPermissionsManagementFragment(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;
    .locals 1

    .line 65290
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->permissionsManagementPresenter()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;)V

    return-object p1
.end method

.method private injectSelfieCaptureFragment(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;
    .locals 1

    .line 65289
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->aggregatedPerformanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider10:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectViewModelFactory(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectPermissionsManager(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoCameraFactory()Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectCameraFactory(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V

    return-object p1
.end method

.method private injectUserConsentFragment(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;
    .locals 1

    .line 65288
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->userConsentViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment_MembersInjector;->injectViewModelProvider(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;Lcom/onfido/javax/inject/Provider;)V

    return-object p1
.end method

.method private injectWelcomeFragment(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;
    .locals 1

    .line 65287
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider2:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment_MembersInjector;->injectPresenterFactory(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;)V

    return-object p1
.end method

.method private livenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 2

    .line 65286
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideLivenessCaptureSettingsFactory;->provideLivenessCaptureSettings(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v0

    return-object v0
.end method

.method private livenessChallengesLoadingPresenter()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;
    .locals 4

    .line 65285
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessChallengesRepository()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method

.method private livenessChallengesRepository()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;
    .locals 3

    .line 65284
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;)V

    return-object v0
.end method

.method private livenessConfirmationPresenter()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;
    .locals 12

    .line 65283
    new-instance v11, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->provideSdkUploadMetadataHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->providePayloadHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    move-result-object v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->volumeManager()Lcom/onfido/android/sdk/capture/audio/VolumeManager;

    move-result-object v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v6

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    move-result-object v7

    new-instance v8, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;

    invoke-direct {v8}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;-><init>()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mediaCallbackResultReceiverResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/android/sdk/capture/audio/VolumeManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Landroid/os/ResultReceiver;)V

    return-object v11
.end method

.method private livenessInteractor()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;
    .locals 3

    .line 65282
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V

    return-object v0
.end method

.method private livenessIntroPresenter()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;
    .locals 4

    .line 65281
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->livenessIntroVideoRepository()Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method

.method private livenessIntroVideoRepository()Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;
    .locals 4

    .line 65280
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;-><init>()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->fileCache()Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideLivenessIntroVideoAPI$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;Lcom/onfido/android/sdk/capture/internal/util/FileCache;Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;)V

    return-object v0
.end method

.method private livenessOverlayPresenter()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;
    .locals 7

    .line 65279
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->faceDetector()Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;-><init>()V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->vibratorService()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    move-result-object v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    return-object v6
.end method

.method private livenessTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;
    .locals 2

    .line 65278
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v0
.end method

.method private mRZDocumentExtractor()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;
    .locals 4

    .line 65277
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->mRZDocumentExtractorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractorEmpty_Factory;

    move-result-object v3

    invoke-static {v3}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_releaseFactory;->provideOnDeviceMRZDocumentExtractor$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;

    move-result-object v0

    return-object v0
.end method

.method private mediaCallbackResultReceiverResultReceiver()Landroid/os/ResultReceiver;
    .locals 2

    .line 65276
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;->provideOnfidoConfig(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->provideMediaCallback(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method private nfcAdapter()Landroid/nfc/NfcAdapter;
    .locals 2

    .line 65275
    sget-object v0, Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule;->Companion:Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule$Companion;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule$Companion;->provideNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    return-object v0
.end method

.method private nfcInteractorImpl()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;
    .locals 7

    .line 65274
    new-instance v6, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->passportNfcReader()Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

    invoke-direct {v4}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;-><init>()V

    new-instance v5, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;

    invoke-direct {v5}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;-><init>(Landroid/nfc/NfcAdapter;Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V

    return-object v6
.end method

.method private nfcPropertiesService()Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;
    .locals 2

    .line 65273
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V

    return-object v0
.end method

.method private nfcTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;
    .locals 2

    .line 65272
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v0
.end method

.method private onDeviceValidationTransformer()Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;
    .locals 5

    .line 65271
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideMRZDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v3}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideFaceOnDocumentDetector$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v4}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)V

    return-object v0
.end method

.method private onfidoCameraFactory()Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;
    .locals 8

    .line 65270
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cameraUseCaseConfigProvider()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;

    move-result-object v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->frameSamplerOfOnfidoImage()Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    move-result-object v5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideImageAnalyzer$onfido_capture_sdk_core_releaseFactory;->provideImageAnalyzer$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;)V

    return-object v7
.end method

.method private onfidoMlModelProviderImpl()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;
    .locals 7

    .line 65269
    new-instance v6, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->captureTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;

    invoke-direct {v3}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;-><init>()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_releaseFactory;->provideOnfidoDocumentDetectorFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;

    move-result-object v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v6
.end method

.method private passportNfcReader()Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;
    .locals 3

    .line 65268
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvidePassportNfcReader$onfido_capture_sdk_core_releaseFactory;->providePassportNfcReader$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;

    move-result-object v0

    return-object v0
.end method

.method private permissionsManagementPresenter()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;
    .locals 3

    .line 65267
    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->permissionsTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;-><init>(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;)V

    return-object v0
.end method

.method private permissionsTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;
    .locals 2

    .line 65266
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v0
.end method

.method private postCaptureDocumentValidationsManager()Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;
    .locals 7

    .line 65265
    new-instance v6, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractor()Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onDeviceValidationTransformer()Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    move-result-object v2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetainableValidationsResult$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideBarcodeValidationSuspenderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;-><init>(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v6
.end method

.method private realTimeDocumentValidationsManager()Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;
    .locals 2

    .line 65264
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractor()Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;-><init>(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)V

    return-object v0
.end method

.method private rectangleDetector()Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;
    .locals 4

    .line 65263
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->rectangleDetectorGoogleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v2}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;->create()Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;

    move-result-object v3

    invoke-static {v3}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideRectangleDetector$onfido_capture_sdk_core_releaseFactory;->provideRectangleDetector$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    move-result-object v0

    return-object v0
.end method

.method private runtimePermissionsManager()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 3

    .line 65262
    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sharedPreferencesDataSource()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V

    return-object v0
.end method

.method private screenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .locals 2

    .line 65261
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v0
.end method

.method private sharedPreferencesDataSource()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;
    .locals 3

    .line 65260
    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->provideJson$onfido_capture_sdk_core_release()Lo/getAndroidOOMMem;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;-><init>(Landroid/content/Context;Lo/getAndroidOOMMem;)V

    return-object v0
.end method

.method private supportedDocumentsRepository()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;
    .locals 6

    .line 65259
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->workflowSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->remoteSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v5}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;->provideOnfidoConfig(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->provideSupportedDocumentsRepository$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    move-result-object v0

    return-object v0
.end method

.method private telephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 65258
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideTelephonyManagerFactory;->provideTelephonyManager(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method private vibratorService()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .locals 2

    .line 65257
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private volumeManager()Lcom/onfido/android/sdk/capture/audio/VolumeManager;
    .locals 2

    .line 65256
    new-instance v0, Lcom/onfido/android/sdk/capture/audio/VolumeManager;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->audioManager()Landroid/media/AudioManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/audio/VolumeManager;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method


# virtual methods
.method public final applicationContext()Landroid/content/Context;
    .locals 1

    .line 65255
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideSdkContext$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final dispatchersProvider()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1

    .line 65254
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    return-object v0
.end method

.method public final flowConfig()Lcom/onfido/android/sdk/FlowConfig;
    .locals 1

    .line 65253
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->provideFlowConfig()Lcom/onfido/android/sdk/FlowConfig;

    move-result-object v0

    return-object v0
.end method

.method public final flowTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;
    .locals 2

    .line 65252
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v0
.end method

.method public final getJsonParser()Lo/getAndroidOOMMem;
    .locals 1

    .line 65251
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->provideJson$onfido_capture_sdk_core_release()Lo/getAndroidOOMMem;

    move-result-object v0

    return-object v0
.end method

.method public final getOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 65250
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOkHttpClient$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method public final getRetrofit()Lo/BundleType;
    .locals 1

    .line 65249
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideRetrofit$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BundleType;

    return-object v0
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectPermissionsManagementFragment(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;)V
    .locals 0

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectCountrySelectionFragment(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectCrashHandlerWorker(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;)Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectBaseActivity(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectOnfidoActivity(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectCaptureActivity(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectDocumentCaptureFragment(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectFaceConfirmationFragment(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectLivenessConfirmationFragment(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectLivenessIntroFragment(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectLivenessOverlayView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectLivenessCaptureFragment(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectLivenessChallengesLoadingView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectSelfieCaptureFragment(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectCameraPermissionsUtils(Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;)Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectFaceIntroFragment(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;)Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectFinalScreenFragment(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectNfcCanMaxAttemptsFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectNfcDeviceNotSupportedFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectNfcDocumentNotSupportedFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectNfcHostFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectNfcScanFailFragment(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectNfcPermissionFragment(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectNfcCanEntryFragment(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectNfcScanFragment(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectUserConsentFragment(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectWelcomeFragment(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectLoadingFragment(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)Lcom/onfido/android/sdk/capture/utils/LoadingFragment;

    return-void
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->injectOnfidoCaptureValidationBubble(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    return-void
.end method

.method public final nativeDetector()Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;
    .locals 1

    .line 65247
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    return-object v0
.end method

.method public final onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 1

    .line 65246
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoAnalytics$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-object v0
.end method

.method public final onfidoApiService()Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
    .locals 1

    .line 65245
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    return-object v0
.end method

.method public final onfidoConfig()Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 1

    .line 65244
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;->provideOnfidoConfig(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    return-object v0
.end method

.method public final onfidoFetcher()Lcom/onfido/api/client/OnfidoFetcher;
    .locals 1

    .line 65243
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->provideOnfidoFetcher$onfido_capture_sdk_core_releaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/api/client/OnfidoFetcher;

    return-object v0
.end method

.method public final onfidoRemoteConfig()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 1

    .line 65242
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public final onfidoSupportedDocumentsRepository()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;
    .locals 1

    .line 65241
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;

    return-object v0
.end method

.method public final onfidoTokenProvider()Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;
    .locals 1

    .line 65240
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    return-object v0
.end method

.method public final poaComponentFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent$Factory;
    .locals 3

    .line 65239
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentFactory;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V

    return-object v0
.end method

.method public final provideApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;
    .locals 2

    .line 65238
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideApplicantUuidFactory;->provideApplicantUuid(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v0

    return-object v0
.end method

.method public final provideCustomerUserHash()Ljava/lang/String;
    .locals 2

    .line 65237
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCustomerUserHashFactory;->provideCustomerUserHash(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final provideNfcInteractor()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;
    .locals 1

    .line 65236
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->nfcInteractorImpl()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public final providePayloadHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;
    .locals 4

    .line 65235
    new-instance v0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->cryptography()Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->provideJson$onfido_capture_sdk_core_release()Lo/getAndroidOOMMem;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->provideApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;-><init>(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lo/getAndroidOOMMem;Lcom/onfido/api/client/token/sdk/ApplicantId;)V

    return-object v0
.end method

.method public final provideSdkUploadMetadataHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;
    .locals 4

    .line 65234
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->identityInteractor()Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->environmentIntegrityCheckerImpl()Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;-><init>(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;)V

    return-object v0
.end method

.method public final provideTimeProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/TimeProvider;
    .locals 1

    .line 65233
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;-><init>()V

    return-object v0
.end method

.method public final rdsHostComponentFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent$Factory;
    .locals 3

    .line 65232
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentFactory;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V

    return-object v0
.end method

.method public final schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1

    .line 65231
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    return-object v0
.end method

.method public final waitingScreenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;
    .locals 1

    .line 65230
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    return-object v0
.end method

.method public final workflowSupportedDocumentsStore()Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;
    .locals 1

    .line 65229
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->workflowSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;

    return-object v0
.end method
