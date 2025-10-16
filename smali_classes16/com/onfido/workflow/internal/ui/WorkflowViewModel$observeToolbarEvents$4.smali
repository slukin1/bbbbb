.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeToolbarEvents()V
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
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$4;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V
    .locals 13

    .line 176
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$4;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$get_toolbarState$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    .line 1311
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1315
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    check-cast v0, Lcom/onfido/workflow/internal/ui/model/ToolbarState;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onfido/workflow/internal/ui/model/ToolbarState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v7, v0

    .line 177
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$4;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$get_toolbarState$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    instance-of v10, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;->copy$default(Lcom/onfido/workflow/internal/ui/model/ToolbarState;ZZZILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/model/ToolbarState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$4;->accept(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    return-void
.end method
