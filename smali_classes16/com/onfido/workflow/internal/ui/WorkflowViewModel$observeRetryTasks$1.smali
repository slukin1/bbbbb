.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeRetryTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "",
        "apply",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$getRetryTaskProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$get_uiEvents$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    .line 21047
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 328
    invoke-virtual {v0, p1, v2}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$1;->apply(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
