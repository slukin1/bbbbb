.class public abstract Lcom/onfido/android/sdk/capture/common/di/SdkBindsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020!H\'\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020%H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020)H\'\u00a2\u0006\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/di/SdkBindsModule;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;",
        "bindsDocumentProcessingResultsFailureAnalyzer",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;",
        "bindsLoggerCachingSourceData",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;)Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$PresenterAssistedFactory;",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;",
        "bindsOnfidoPresenterFactory",
        "(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$PresenterAssistedFactory;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;",
        "Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "bindsTimeProvider",
        "(Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;)Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;",
        "bindsWorkflowSupportedDocumentsStore",
        "(Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;)Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "provideCameraFactory",
        "(Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;)Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "provideEnvironmentIntegrityChecker",
        "(Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;)Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;",
        "provideOnfidoModelProvider",
        "(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProviderImpl;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;",
        "provideTextRecognizerProvider",
        "(Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProviderImpl;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "Lcom/onfido/api/client/token/TokenProvider;",
        "provideTokenProvider",
        "(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Lcom/onfido/api/client/token/TokenProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindsDocumentProcessingResultsFailureAnalyzer(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract bindsLoggerCachingSourceData(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;)Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract bindsOnfidoPresenterFactory(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$PresenterAssistedFactory;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract bindsTimeProvider(Lcom/onfido/android/sdk/capture/utils/DefaultTimeProvider;)Lcom/onfido/android/sdk/capture/utils/TimeProvider;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract bindsWorkflowSupportedDocumentsStore(Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;)Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract provideCameraFactory(Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;)Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract provideEnvironmentIntegrityChecker(Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;)Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract provideOnfidoModelProvider(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract provideTextRecognizerProvider(Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProviderImpl;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract provideTokenProvider(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Lcom/onfido/api/client/token/TokenProvider;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method
