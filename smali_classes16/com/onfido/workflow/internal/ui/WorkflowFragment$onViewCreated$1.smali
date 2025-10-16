.class public final Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$1;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {v2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$getNavigationManager(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 149
    invoke-virtual {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void
.end method
