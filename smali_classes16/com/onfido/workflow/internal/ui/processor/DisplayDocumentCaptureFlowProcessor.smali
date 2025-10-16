.class public final Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001:\u00014B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001c\u001a\u00020\u00142\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJE\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00182\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u0003\u001a\u00020\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008#\u0010$J+\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u0003\u001a\u00020\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010$J#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
        "p1",
        "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;",
        "p2",
        "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p5",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
        "",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
        "checkRuntimePermissionsThenOpenDocumentCapture",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "isSingleSupportedDocument",
        "(Ljava/util/Map;)Z",
        "launchDocumentCapture",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;",
        "openDocumentSelectionScreen",
        "(Ljava/util/Map;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "process",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "processDocumentCapture",
        "processNfcNotSupported",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "captureDocumentHelper",
        "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "permissionsFlowHelper",
        "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
        "workflowSupportedDocumentsStore",
        "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;",
        "ProcessorOutcome"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final captureDocumentHelper:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

.field private final workflowSupportedDocumentsStore:Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;


# direct methods
.method public static synthetic $r8$lambda$0mJxx6yGQijdXQFJYItBWQeTBSs(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->processDocumentCapture$lambda$0(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWawXVLK6cKOenYQ3M0B37YneCM(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->openDocumentSelectionScreen$lambda$1(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBpdga9vjyYfyjZxvMWly7i5eoA(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->launchDocumentCapture$lambda$2(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 29
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    .line 30
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->captureDocumentHelper:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    .line 31
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->workflowSupportedDocumentsStore:Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;

    .line 32
    iput-object p5, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    .line 33
    iput-object p6, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static final synthetic access$checkRuntimePermissionsThenOpenDocumentCapture(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->checkRuntimePermissionsThenOpenDocumentCapture(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSingleSupportedDocument(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Ljava/util/Map;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->isSingleSupportedDocument(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$launchDocumentCapture(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->launchDocumentCapture(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private final checkRuntimePermissionsThenOpenDocumentCapture(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    invoke-virtual {v0, p1, p2, p4}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->checkRuntimePermissions(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 124
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$checkRuntimePermissionsThenOpenDocumentCapture$1;

    invoke-direct {p2, p0, p3}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$checkRuntimePermissionsThenOpenDocumentCapture$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const p3, 0x7fffffff

    .line 25081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final isSingleSupportedDocument(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;)Z"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final launchDocumentCapture(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v5

    .line 138
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v4

    .line 139
    new-instance v6, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0, p2, v0}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 20245
    instance-of p2, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p2, :cond_3

    .line 20246
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 20248
    :cond_3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private static final launchDocumentCapture$lambda$2(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 4

    .line 145
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 148
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    new-instance v1, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, v2, v3}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;

    invoke-direct {p2, p1, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    check-cast p2, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 145
    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final openDocumentSelectionScreen(Ljava/util/Map;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->isSingleSupportedDocument(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/DocumentType;

    .line 88
    new-instance p3, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;

    invoke-direct {p3, p1, p2}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-static {p3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 92
    :goto_0
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 181
    sget-object p3, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$openDocumentSelectionScreen$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$openDocumentSelectionScreen$$inlined$filterIsInstance$1;

    check-cast p3, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 27928
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 181
    const-class p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;

    .line 27693
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    .line 32375
    const-string p3, "mapper is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32376
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 181
    check-cast p3, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 25343
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p2
.end method

.method private static final openDocumentSelectionScreen$lambda$1(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 8

    .line 93
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 96
    invoke-virtual {p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object p2

    sget-object v0, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 94
    new-instance p2, Lcom/onfido/android/sdk/capture/internal/navigation/screens/DocumentSelectionScreen;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/navigation/screens/DocumentSelectionScreen;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 93
    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private final processDocumentCapture(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getSupportedDocs()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-direct {p0, v1, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->openDocumentSelectionScreen(Ljava/util/Map;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 27342
    const-string v2, "next is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 63
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$2;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 41264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->captureDocumentHelper:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;

    invoke-virtual {v1, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->captureDocumentAndSubmit(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 39422
    const-string p2, "other is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39423
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 78
    sget-object p2, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processDocumentCapture$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const-wide v0, 0x7fffffffffffffffL

    .line 41920
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private static final processDocumentCapture$lambda$0(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->workflowSupportedDocumentsStore:Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;

    .line 55
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getSupportedDocs()Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;->storeWorkflowSupportedDocuments(Ljava/util/Map;)V

    return-void
.end method

.method private final processNfcNotSupported(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v1, Lcom/onfido/workflow/internal/ui/NfcNotSupportedScreen;->INSTANCE:Lcom/onfido/workflow/internal/ui/NfcNotSupportedScreen;

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    .line 182
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processNfcNotSupported$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processNfcNotSupported$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 39928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 182
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcNotSupportedFragmentResult;

    .line 39693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 44375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 111
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processNfcNotSupported$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$processNfcNotSupported$1;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 46375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method


# virtual methods
.method public final process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->processNfcNotSupported(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;->processDocumentCapture(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
