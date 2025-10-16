.class final synthetic Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeErrorDocumentCaptureResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$3;->$tmp0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$3;->$tmp0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$handleExceptionResult(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$3;->accept(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    return-void
.end method
