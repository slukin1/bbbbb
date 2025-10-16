.class public final Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/WorkflowConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;)",
            "Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWorkflowConfig(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/workflow/WorkflowConfig;
    .locals 1

    .line 45
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowModule;->Companion:Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;->provideWorkflowConfig(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/workflow/WorkflowConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/workflow/WorkflowConfig;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/WorkflowConfig;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {v0}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;->provideWorkflowConfig(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/workflow/WorkflowConfig;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowConfigFactory;->get()Lcom/onfido/workflow/WorkflowConfig;

    move-result-object v0

    return-object v0
.end method
