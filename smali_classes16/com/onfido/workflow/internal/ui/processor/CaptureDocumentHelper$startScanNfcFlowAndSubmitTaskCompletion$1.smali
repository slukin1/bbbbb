.class final Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->startScanNfcFlowAndSubmitTaskCompletion(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
        "p0",
        "Lio/reactivex/rxjava3/core/DropdropElements3;",
        "apply",
        "(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;)Lio/reactivex/rxjava3/core/DropdropElements3;"
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

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;)Lio/reactivex/rxjava3/core/DropdropElements3;
    .locals 2

    .line 302
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->access$finishDocumentSelectionScreen(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;)V

    .line 304
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    .line 305
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 306
    check-cast p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;

    .line 304
    invoke-static {v0, v1, p1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->access$submitTaskCompletion(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/DropdropElements3;

    return-object p1

    .line 310
    :cond_0
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Error;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->d()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/DropdropElements3;

    return-object p1

    .line 311
    :cond_1
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$ExitFlow;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/DropdropElements3;

    return-object p1

    .line 312
    :cond_2
    instance-of p1, p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$ShowCaptureScreen;

    if-eqz p1, :cond_3

    .line 313
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ShowCaptureScreenException;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ShowCaptureScreenException;

    check-cast p1, Ljava/lang/Throwable;

    .line 312
    invoke-static {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/DropdropElements3;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 300
    check-cast p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;->apply(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;)Lio/reactivex/rxjava3/core/DropdropElements3;

    move-result-object p1

    return-object p1
.end method
