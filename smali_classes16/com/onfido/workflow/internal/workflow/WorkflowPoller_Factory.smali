.class public final Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/workflow/WorkflowPoller;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicantIdProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/sdk/ApplicantId;",
            ">;"
        }
    .end annotation
.end field

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

.field private final workflowPollerLocaleProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowTaskMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
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
            "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/sdk/ApplicantId;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->workflowApiProvider:Lcom/onfido/javax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->workflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->workflowTaskMapperProvider:Lcom/onfido/javax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->workflowPollerLocaleProvider:Lcom/onfido/javax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->applicantIdProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;
    .locals 8
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
            "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/sdk/ApplicantId;",
            ">;)",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;"
        }
    .end annotation

    .line 65
    new-instance v7, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/workflow/WorkflowPoller;
    .locals 8

    .line 71
    new-instance v7, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;-><init>(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;Lcom/onfido/api/client/token/sdk/ApplicantId;)V

    return-object v7
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/workflow/WorkflowPoller;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->workflowApiProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/workflow/internal/network/WorkflowApi;

    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->workflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/workflow/WorkflowConfig;

    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->workflowTaskMapperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->workflowPollerLocaleProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;

    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->applicantIdProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/onfido/api/client/token/sdk/ApplicantId;

    invoke-static/range {v1 .. v6}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->newInstance(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller_Factory;->get()Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    move-result-object v0

    return-object v0
.end method
