.class final Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->processDocumentCapture(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;)Lio/reactivex/rxjava3/core/getLastAccess;"
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

.field final synthetic $uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;->$uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

    .line 65
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;->$uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 67
    sget-object v3, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    .line 68
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v5

    .line 70
    sget-object v7, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    .line 66
    new-instance p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    .line 74
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

    invoke-virtual {v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getSupportedDocs()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->access$isSingleSupportedDocument(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Ljava/util/Map;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 64
    invoke-static {v0, v1, p1, v2, v3}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->access$checkRuntimePermissionsThenOpenDocumentCapture(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;->apply(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
