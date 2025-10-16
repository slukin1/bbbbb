.class final synthetic Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowFragment;->onStart()V
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
.field final synthetic $tmp0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$3;->$tmp0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/workflow/internal/ui/model/ToolbarState;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$3;->$tmp0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$handleToolbarState(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/ui/model/ToolbarState;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/ToolbarState;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$3;->accept(Lcom/onfido/workflow/internal/ui/model/ToolbarState;)V

    return-void
.end method
