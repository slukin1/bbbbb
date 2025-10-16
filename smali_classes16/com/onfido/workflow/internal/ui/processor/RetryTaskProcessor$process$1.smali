.class final Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "",
        "apply",
        "(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $retryTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;->$retryTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;->access$getCompletionUseCase$p(Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;->$retryTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    invoke-virtual {p1, v0}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v1

    .line 36
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1$1;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;)V

    move-object v2, p1

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 3957
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v3

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v7, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v4, v5

    move-object v6, v7

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 4342
    const-string v1, "next is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 37
    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor$process$1;->apply(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
