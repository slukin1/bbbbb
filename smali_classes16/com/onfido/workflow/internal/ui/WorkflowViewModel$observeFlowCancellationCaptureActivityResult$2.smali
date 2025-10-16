.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeFlowCancellationCaptureActivityResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Cancelled;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Cancelled;)V"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Cancelled;)V
    .locals 3

    .line 371
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$getFlowTracker$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowCancellation()V

    .line 372
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$get_oneOffUiEvents$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    .line 373
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;

    new-instance v1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowCaptureCancelledException;

    const-string v2, "Workflow has been exited by the user"

    invoke-direct {v1, v2}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowCaptureCancelledException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;-><init>(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    .line 372
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Cancelled;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$2;->accept(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Cancelled;)V

    return-void
.end method
