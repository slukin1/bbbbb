.class public final Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final documentConfigurationManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcPropertiesServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->documentConfigurationManagerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->nfcPropertiesServiceProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->documentConfigurationManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->nfcPropertiesServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->nfcTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase_Factory;->get()Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    move-result-object v0

    return-object v0
.end method
