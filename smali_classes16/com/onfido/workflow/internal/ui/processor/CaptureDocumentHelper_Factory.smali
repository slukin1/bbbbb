.class public final Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;",
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

.field private final navigatorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcFlowHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;",
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
            "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->documentConfigurationManagerProvider:Lcom/onfido/javax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->nfcFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)",
            "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;
    .locals 7

    .line 68
    new-instance v6, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;-><init>(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->documentConfigurationManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->nfcFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;

    iget-object v4, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v4}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->newInstance(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper_Factory;->get()Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    move-result-object v0

    return-object v0
.end method
