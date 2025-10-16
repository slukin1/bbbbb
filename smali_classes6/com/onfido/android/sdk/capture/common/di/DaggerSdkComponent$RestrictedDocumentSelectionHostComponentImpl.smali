.class final Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RestrictedDocumentSelectionHostComponentImpl"
.end annotation


# instance fields
.field private documentSelectionHostViewModelProvider:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel_Factory;

.field private documentTypeSelectionViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;",
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

.field private final restrictedDocumentSelectionHostComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;

.field private final sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->restrictedDocumentSelectionHostComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->initialize(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;)V

    return-void
.end method

.method private initialize(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;)V
    .locals 7

    .line 65352
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;->create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideSchedulers$onfido_capture_sdk_core_releaseFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideOnfidoNavigationFactory;->create(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideOnfidoNavigationFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->provideOnfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;->create(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->provideOnfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigationManagerHolderFactory;->create(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigationManagerHolderFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->provideNavigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->provideNavigatorProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetgetCurrentCountryCodeUseCaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetprovideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetscreenTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetscreenLoadTrackerProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->documentSelectionHostViewModelProvider:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel_Factory;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;->-$$Nest$fgetprovideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseProvider(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->documentTypeSelectionViewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method private injectDocumentSelectionHostFragment(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment_MembersInjector;->injectFactory(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;)V

    return-object p1
.end method

.method private injectDocumentTypeSelectionFragment(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->documentTypeSelectionViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment_MembersInjector;->injectViewModelProvider(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Lcom/onfido/javax/inject/Provider;)V

    return-object p1
.end method


# virtual methods
.method public final inject(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->injectDocumentTypeSelectionFragment(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    return-void
.end method

.method public final inject(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;->injectDocumentSelectionHostFragment(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    return-void
.end method
