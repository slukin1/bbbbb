.class public final Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/network/WorkflowApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/OnfidoFetcher;",
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
            "Lcom/onfido/api/client/OnfidoFetcher;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;->onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/OnfidoFetcher;",
            ">;)",
            "Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWorkflowApi(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/workflow/internal/network/WorkflowApi;
    .locals 1

    .line 45
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowModule;->Companion:Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;->provideWorkflowApi(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/workflow/internal/network/WorkflowApi;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/workflow/internal/network/WorkflowApi;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/network/WorkflowApi;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;->onfidoFetcherProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/api/client/OnfidoFetcher;

    invoke-static {v0}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;->provideWorkflowApi(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/workflow/internal/network/WorkflowApi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideWorkflowApiFactory;->get()Lcom/onfido/workflow/internal/network/WorkflowApi;

    move-result-object v0

    return-object v0
.end method
