.class final Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$checkRuntimePermissionsThenOpenDocumentCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->checkRuntimePermissionsThenOpenDocumentCapture(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$checkRuntimePermissionsThenOpenDocumentCapture$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$checkRuntimePermissionsThenOpenDocumentCapture$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$checkRuntimePermissionsThenOpenDocumentCapture$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$checkRuntimePermissionsThenOpenDocumentCapture$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    invoke-static {v0, p1, v1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->access$launchDocumentCapture(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$checkRuntimePermissionsThenOpenDocumentCapture$1;->apply(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
