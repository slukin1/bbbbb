.class final Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;",
        "invoke",
        "()Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$getNavigationManager(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2$1;

    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-direct {v2, v3}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v3, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2$2;

    iget-object v4, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-direct {v3, v4}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    new-instance v4, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;->invoke()Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;

    move-result-object v0

    return-object v0
.end method
