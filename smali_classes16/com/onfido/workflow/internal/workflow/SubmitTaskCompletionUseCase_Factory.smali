.class public final Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
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
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
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
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->workflowApiProvider:Lcom/onfido/javax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->workflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;
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
            ">;)",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;
    .locals 1

    .line 54
    new-instance v0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;-><init>(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->workflowApiProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/network/WorkflowApi;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->workflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/workflow/WorkflowConfig;

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {v0, v1, v2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->newInstance(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase_Factory;->get()Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    move-result-object v0

    return-object v0
.end method
