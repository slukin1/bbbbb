.class public final Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowApiProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/network/WorkflowApi;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/WorkflowConfig;",
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
            "Lcom/onfido/workflow/internal/network/WorkflowApi;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/WorkflowConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->workflowApiProvider:Lcom/onfido/javax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->workflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->tokenProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/network/WorkflowApi;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/WorkflowConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;)",
            "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;
    .locals 1

    .line 61
    new-instance v0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;-><init>(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->workflowApiProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/network/WorkflowApi;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->workflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/workflow/WorkflowConfig;

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iget-object v3, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->tokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->newInstance(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase_Factory;->get()Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;

    move-result-object v0

    return-object v0
.end method
