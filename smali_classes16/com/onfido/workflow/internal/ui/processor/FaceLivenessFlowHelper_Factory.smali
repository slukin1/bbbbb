.class public final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final navigatorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
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

.field private final permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
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
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)",
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;
    .locals 1

    .line 60
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper_Factory;->get()Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    move-result-object v0

    return-object v0
.end method
