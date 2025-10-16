.class public interface abstract Lcom/onfido/workflow/internal/network/WorkflowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/WorkflowApi;",
        "",
        "",
        "p0",
        "Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest;",
        "p1",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "completeDocumentCaptureTask",
        "(Ljava/lang/String;Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lcom/onfido/workflow/internal/network/CompleteTaskRequest;",
        "p2",
        "completeTask",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/network/CompleteTaskRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lcom/onfido/workflow/internal/network/CompleteTaskRequestCustomBody;",
        "completeTaskCustomBody",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/network/CompleteTaskRequestCustomBody;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lo/setResultCodeInt;",
        "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
        "getNextTask",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract completeDocumentCaptureTask(Ljava/lang/String;Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "X-ONFIDO-WORKFLOW-TASK-ID"
        .end annotation
    .end param
    .param p2    # Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "documents_capture_task/complete"
    .end annotation
.end method

.method public abstract completeTask(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/network/CompleteTaskRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "workflow_run_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "task_id"
        .end annotation
    .end param
    .param p3    # Lcom/onfido/workflow/internal/network/CompleteTaskRequest;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "workflow_runs/{workflow_run_id}/tasks/{task_id}/complete"
    .end annotation
.end method

.method public abstract completeTaskCustomBody(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/network/CompleteTaskRequestCustomBody;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "workflow_run_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "task_id"
        .end annotation
    .end param
    .param p3    # Lcom/onfido/workflow/internal/network/CompleteTaskRequestCustomBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "workflow_runs/{workflow_run_id}/tasks/{task_id}/complete"
    .end annotation
.end method

.method public abstract getNextTask(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "workflow_run_id"
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lo/setResultCodeInt<",
            "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "workflow_runs/{workflow_run_id}"
    .end annotation
.end method
