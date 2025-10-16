.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;-><init>(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;Lcom/onfido/api/client/token/TokenProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;Lcom/onfido/android/sdk/capture/utils/ImageUtils;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;",
        "invoke",
        "()Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadService$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadService$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$getUploadServiceFactory$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadService$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;->create(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadService$2;->invoke()Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    move-result-object v0

    return-object v0
.end method
