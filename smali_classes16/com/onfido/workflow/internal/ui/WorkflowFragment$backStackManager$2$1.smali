.class final Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;->invoke()Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "p0",
        "",
        "invoke",
        "(Ljava/util/List;)V"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackstackChange;

    invoke-direct {v1, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackstackChange;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 97
    invoke-virtual {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void
.end method
