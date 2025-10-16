.class final Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->captureDocumentAndSubmit(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/getLastAccess;"
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

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->$uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;->getDocumentUploadPayload()Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    move-result-object v12

    .line 53
    instance-of v1, v12, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v12

    check-cast v1, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    iget-object v3, v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    invoke-virtual {v3}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v3

    .line 57
    invoke-interface {v12}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    invoke-interface {v12}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;->getNfcSupported()Z

    move-result v5

    .line 56
    new-instance v8, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    invoke-direct {v8, v4, v1, v5}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V

    .line 60
    invoke-interface {v12}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;->getNfcSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v8

    .line 54
    :cond_2
    new-instance v11, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-direct {v11, v3, v2}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V

    .line 64
    iget-object v1, v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    invoke-static {v1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->access$getDocumentConfigurationManager$p(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;)Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    move-result-object v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v6, v2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->backSideCaptureNeeded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    iget-object v8, v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    .line 70
    iget-object v9, v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->$uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v13

    .line 72
    sget-object v18, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6f

    const/16 v22, 0x0

    .line 71
    invoke-static/range {v13 .. v22}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->copy$default(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v10

    .line 76
    iget-object v13, v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    .line 69
    invoke-static/range {v8 .. v13}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->access$launchDocumentCaptureForBackSide(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    .line 81
    iget-object v4, v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->$uiEventObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 82
    iget-object v5, v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->$documentTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    move-object v3, v12

    .line 79
    invoke-static/range {v2 .. v7}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->access$handleOneSidedDocument(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    :goto_2
    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object v1

    .line 50
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;->apply(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
