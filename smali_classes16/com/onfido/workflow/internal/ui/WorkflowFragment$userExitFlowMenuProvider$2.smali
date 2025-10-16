.class final Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;
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
        "Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        "invoke",
        "()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$getLifecycleAwareDialog(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    move-result-object v2

    .line 111
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2$1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 114
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2$2;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2$3;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 109
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;-><init>(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;->invoke()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    move-result-object v0

    return-object v0
.end method
