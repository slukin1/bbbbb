.class final Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->process(Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $task:Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;->$task:Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleExit;

    if-eqz v0, :cond_0

    .line 41
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome$Exit;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome$Exit;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto/16 :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->access$getSubmitTaskCompletionUseCase$p(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;->$task:Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 47
    check-cast p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->executeCustom(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    .line 49
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1$1;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;)V

    move-object v3, p1

    check-cast v3, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 3957
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v4

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v8, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v5, v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome$Success;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome$Success;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 4342
    const-string v1, "next is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    move-object p1, v1

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    .line 55
    new-instance v0, Ljava/lang/Throwable;

    check-cast p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCancelled;

    if-eqz p1, :cond_3

    .line 59
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Back pressing is not allowed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;->apply(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
