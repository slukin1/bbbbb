.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$currentTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;Lcom/onfido/workflow/WorkflowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "invoke",
        "()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$currentTask$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$currentTask$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$getWorkflowTaskDataSource$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;->getFlowTask()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$currentTask$2;->invoke()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
