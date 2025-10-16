.class final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$submitTaskCompletion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
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
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "test",
        "(Ljava/lang/Throwable;)Z"
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
.field final synthetic $task:Lcom/onfido/workflow/internal/workflow/WorkflowTask;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$submitTaskCompletion$1;->$task:Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$submitTaskCompletion$1;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/Throwable;)Z
    .locals 4

    .line 187
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$submitTaskCompletion$1;->$task:Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during submitting Face Capture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " completion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
