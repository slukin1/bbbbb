.class final Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "",
        "apply",
        "(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $motionTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;->$motionTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;->$motionTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->access$submitTaskCompletion(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    .line 28
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1$1;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;)V

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

    .line 29
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

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;->apply(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
