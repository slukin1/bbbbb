.class final Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PoaComponentImpl"
.end annotation


# instance fields
.field private factoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final poaComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;

.field private poaDocumentDetailsViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private poaDocumentSelectionViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private poaDocumentSubmissionViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private poaHostViewModelProvider:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;

.field private poaRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;",
            ">;"
        }
    .end annotation
.end field

.field private poaVerifyAddressViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private rawResourceReaderProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/RawResourceReader;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

.field private uploadPoaDocumentUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetprovideProofOfAddressApi$onfido_capture_sdk_core_releaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v1

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetonfidoApiServiceProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetprovideSdkContext$onfido_capture_sdk_core_releaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/RawResourceReader_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/utils/RawResourceReader_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->rawResourceReaderProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->rawResourceReaderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaHostViewModelProvider:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetscreenTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaVerifyAddressViewModelProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetscreenTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaDocumentSelectionViewModelProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetscreenTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaDocumentDetailsViewModelProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->uploadPoaDocumentUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetscreenTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase_Factory;->create()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase_Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->uploadPoaDocumentUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetwaitingScreenTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaDocumentSubmissionViewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method private injectPoaDocumentDetailsFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaDocumentDetailsViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment_MembersInjector;->injectPoaViewModelFactory(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;Lcom/onfido/javax/inject/Provider;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment_MembersInjector;->injectPoaUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;)V

    return-object p1
.end method

.method private injectPoaDocumentSelectionFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaDocumentSelectionViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment_MembersInjector;->injectPoaViewModelFactory(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;Lcom/onfido/javax/inject/Provider;)V

    return-object p1
.end method

.method private injectPoaDocumentSubmissionFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaDocumentSubmissionViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment_MembersInjector;->injectPoaViewModelFactory(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;Lcom/onfido/javax/inject/Provider;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment_MembersInjector;->injectPoaUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;)V

    return-object p1
.end method

.method private injectPoaHostFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectPoaUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$mruntimePermissionsManager(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectRuntimePermissionsManager(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectPoaViewModelFactory(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetsdkModule(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoConfigFactory;->provideOnfidoConfig(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideOnfidoRemoteConfig$onfido_capture_sdk_core_releaseFactory;->provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object p1
.end method

.method private injectPoaVerifyAddressFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->poaVerifyAddressViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment_MembersInjector;->injectPoaViewModelProvider(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;Lcom/onfido/javax/inject/Provider;)V

    return-object p1
.end method


# virtual methods
.method public final inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->injectPoaDocumentDetailsFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->injectPoaDocumentSelectionFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->injectPoaDocumentSubmissionFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->injectPoaHostFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;->injectPoaVerifyAddressFragment(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;

    return-void
.end method
