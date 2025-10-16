.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeFlowExitCaptureActivityResult()V
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
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;)V"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$exitFlow(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 382
    check-cast p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$2;->accept(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;)V

    return-void
.end method
