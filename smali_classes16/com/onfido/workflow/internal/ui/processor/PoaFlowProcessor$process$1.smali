.class final Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $poaTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;->$poaTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$Exit;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$Exit;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$Cancelled;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$Cancelled;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->access$getCompletionUseCase$p(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;->$poaTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    .line 37
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1$1;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;)V

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

    .line 39
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$PoaFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$PoaFlowFinished;

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

    .line 36
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;->apply(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
