.class final Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->processCaptureResultForBackSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
        "p0",
        "Lio/reactivex/rxjava3/core/DropdropElements3;",
        "apply",
        "(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/DropdropElements3;"
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
.field final synthetic $capturedCountryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field final synthetic $documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

.field final synthetic $documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field final synthetic $firstSideDocumentPayload:Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

.field final synthetic $uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;",
            "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$firstSideDocumentPayload:Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    iput-object p5, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p6, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$capturedCountryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/DropdropElements3;
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    .line 148
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$firstSideDocumentPayload:Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    .line 149
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 150
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    .line 151
    iget-object v4, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 152
    iget-object v5, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->$capturedCountryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-object v6, p1

    .line 147
    invoke-static/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->access$handleDocumentBackSide(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/DropdropElements3;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;->apply(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/DropdropElements3;

    move-result-object p1

    return-object p1
.end method
