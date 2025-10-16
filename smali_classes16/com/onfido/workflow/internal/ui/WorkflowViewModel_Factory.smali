.class public final Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final backstackEventsProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricTokenRetrievalFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricTokenStorageFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final documentTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final faceTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final flowTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final hostedWebModuleFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final motionTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;",
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

.field private final poaTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final retryTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;",
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

.field private final workflowConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/WorkflowConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowHttpExceptionMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowPollerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPoller;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowTaskDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPoller;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/WorkflowConfig;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->workflowPollerProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->backstackEventsProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->faceTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->motionTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->biometricTokenRetrievalFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->biometricTokenStorageFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->documentTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->retryTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->poaTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->hostedWebModuleFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->workflowHttpExceptionMapperProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->workflowTaskDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->workflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPoller;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/WorkflowConfig;",
            ">;)",
            "Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 125
    new-instance v17, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;Lcom/onfido/workflow/WorkflowConfig;)Lcom/onfido/workflow/internal/ui/WorkflowViewModel;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 140
    new-instance v17, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;Lcom/onfido/workflow/WorkflowConfig;)V

    return-object v17
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->workflowPollerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->backstackEventsProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->faceTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->motionTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->biometricTokenRetrievalFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->biometricTokenStorageFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->documentTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->retryTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->poaTaskProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->hostedWebModuleFlowProcessorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->workflowHttpExceptionMapperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->workflowTaskDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->workflowConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/onfido/workflow/WorkflowConfig;

    invoke-static/range {v2 .. v17}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->newInstance(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;Lcom/onfido/workflow/WorkflowConfig;)Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel_Factory;->get()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v0

    return-object v0
.end method
