.class final Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V"
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
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$handleOneOffUIEvent(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$2;->accept(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V

    return-void
.end method
