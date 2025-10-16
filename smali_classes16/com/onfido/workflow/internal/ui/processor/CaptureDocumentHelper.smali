.class public final Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$Companion;,
        Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;,
        Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ShowCaptureScreenException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0003IJKB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJE\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0003\u001a\u00020\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0003\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010!2\u0006\u0010\t\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$JC\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008(\u0010)JI\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0007\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010+JU\u00101\u001a\u00020\u001c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\u00192\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\u001b\u001a\u00020.2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0005\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J%\u00105\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u0002032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00170,H\u0002\u00a2\u0006\u0004\u00085\u00107J\'\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f*\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\'\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f*\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008;\u0010:J\'\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f*\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u001f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020-0,*\u0008\u0012\u0004\u0012\u00020\u00170,H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;",
        "",
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "p0",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p2",
        "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
        "captureDocumentAndSubmit",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "finishDocumentSelectionScreen",
        "()V",
        "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
        "p5",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "handleDocumentBackSide",
        "(Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "handleOneSidedDocument",
        "(Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "launchCaptureActivityForBackSide",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "launchDocumentCaptureForBackSide",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "launchDocumentCaptureFragmentForBackSide",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "processCaptureResultForBackSide",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "p6",
        "startScanNfcFlowAndSubmitTaskCompletion",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;",
        "submitTaskCompletion",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lcom/onfido/api/client/data/DocSide;",
        "observeCaptureActivityResultForSide",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "observeCaptureFragmentResultForSide",
        "observeCaptureResultForSide",
        "toMediaUploads",
        "(Ljava/util/List;)Ljava/util/List;",
        "documentConfigurationManager",
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "nfcFlowHelper",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "submitTaskCompletionUseCase",
        "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;",
        "Companion",
        "ExitFlowException",
        "ShowCaptureScreenException"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$Companion;

.field private static final DEFAULT_NFC_PROPERTIES:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;


# instance fields
.field private final documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final nfcFlowHelper:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;


# direct methods
.method public static synthetic $r8$lambda$AMi_YH58tZBInFXWYGhz7mswTnA(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->launchDocumentCaptureFragmentForBackSide$lambda$0(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->Companion:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$Companion;

    .line 397
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v1, 0x0

    new-array v5, v1, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;-><init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->DEFAULT_NFC_PROPERTIES:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    .line 37
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->nfcFlowHelper:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    .line 38
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 39
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;

    .line 40
    iput-object p5, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static final synthetic access$finishDocumentSelectionScreen(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->finishDocumentSelectionScreen()V

    return-void
.end method

.method public static final synthetic access$getDocumentConfigurationManager$p(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;)Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    return-object p0
.end method

.method public static final synthetic access$handleDocumentBackSide(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->handleDocumentBackSide(Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleOneSidedDocument(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->handleOneSidedDocument(Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchDocumentCaptureForBackSide(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->launchDocumentCaptureForBackSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$submitTaskCompletion(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private final finishDocumentSelectionScreen()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-static {v0}, Lcom/onfido/workflow/internal/utils/NavigatorExtKt;->backToWorkflowRoot(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V

    return-void
.end method

.method private final handleDocumentBackSide(Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
            ")",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 328
    invoke-virtual {p6}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;->getDocumentUploadPayload()Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    move-result-object v1

    instance-of v2, v1, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 329
    instance-of v1, p1, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 331
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isRequired(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    .line 345
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->finishDocumentSelectionScreen()V

    .line 347
    move-object v1, p3

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 350
    invoke-virtual {p6}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;->getDocumentUploadPayload()Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    move-result-object v3

    new-array v5, v5, [Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    aput-object p1, v5, v4

    aput-object v3, v5, v2

    .line 348
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-direct {p0, v1, v0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    return-object v0

    .line 339
    :cond_3
    invoke-virtual {p6}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;->getDocumentUploadPayload()Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    move-result-object v1

    new-array v5, v5, [Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    aput-object p1, v5, v4

    aput-object v1, v5, v2

    .line 337
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 340
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->toMediaUploads(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 341
    invoke-virtual {v3}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->DEFAULT_NFC_PROPERTIES:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    :cond_5
    move-object v6, v0

    .line 342
    invoke-virtual {p3}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 332
    invoke-direct/range {v0 .. v7}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->startScanNfcFlowAndSubmitTaskCompletion(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method private final handleOneSidedDocument(Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    .line 214
    instance-of v0, v5, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isRequired(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    new-instance v18, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v0, 0x0

    new-array v9, v0, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v17}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;-><init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    .line 216
    invoke-static/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->handleOneSidedDocument$startNfcFlow(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    move-object v0, v5

    check-cast v0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->handleOneSidedDocument$startNfcFlow(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0

    .line 223
    :cond_1
    instance-of v0, v5, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;

    if-eqz v0, :cond_2

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->finishDocumentSelectionScreen()V

    .line 226
    move-object/from16 v0, p3

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 14021
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    .line 225
    invoke-direct {v2, v0, v1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$DocumentCaptureFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$DocumentCaptureFlowFinished;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 16342
    const-string v3, "next is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v3

    :cond_2
    move-object/from16 v2, p0

    .line 227
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final handleOneSidedDocument$startNfcFlow(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 17021
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 207
    invoke-direct {p0, p5}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->toMediaUploads(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 209
    invoke-virtual {p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 202
    invoke-direct/range {v0 .. v7}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->startScanNfcFlowAndSubmitTaskCompletion(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    .line 211
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$DocumentCaptureFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$DocumentCaptureFlowFinished;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 19342
    const-string p2, "next is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19343
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p2
.end method

.method private final launchCaptureActivityForBackSide(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/android/sdk/capture/DocumentFormat;",
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v2, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    .line 168
    new-instance v6, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    .line 167
    invoke-static {v6}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final launchDocumentCaptureForBackSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
            "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p2, p3}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->launchDocumentCaptureFragmentForBackSide(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v1

    .line 112
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v2

    .line 109
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->launchCaptureActivityForBackSide(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p3

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->processCaptureResultForBackSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final launchDocumentCaptureFragmentForBackSide(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 23245
    instance-of p2, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p2, :cond_0

    .line 23246
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 23248
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private static final launchDocumentCaptureFragmentForBackSide$lambda$0(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V
    .locals 2

    .line 182
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 183
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 182
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private final observeCaptureActivityResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/api/client/data/DocSide;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
            ">;"
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureActivityResultForSide$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureActivityResultForSide$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 30928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 401
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;

    .line 30693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 35375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 251
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v2, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureActivityResultForSide$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureActivityResultForSide$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 37376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 402
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureActivityResultForSide$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureActivityResultForSide$$inlined$filterIsInstance$2;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 37928
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 402
    const-class p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;

    .line 37693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 42375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 253
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureActivityResultForSide$2;

    invoke-direct {p1, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureActivityResultForSide$2;-><init>(Lcom/onfido/api/client/data/DocSide;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 42929
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object p2
.end method

.method private final observeCaptureFragmentResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/api/client/data/DocSide;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
            ">;"
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 44928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 403
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnDocumentCaptureFragmentResult;

    .line 44693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 49375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 259
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$1;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 404
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$$inlined$filterIsInstance$2;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51928
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 404
    const-class p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    .line 51693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 56375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 261
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$2;

    invoke-direct {p1, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$2;-><init>(Lcom/onfido/api/client/data/DocSide;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 56929
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 262
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private final observeCaptureResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/api/client/data/DocSide;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
            ">;"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->observeCaptureFragmentResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->observeCaptureActivityResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 242
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final processCaptureResultForBackSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 139
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v6

    .line 142
    check-cast p2, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 143
    sget-object p3, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    invoke-direct {p0, p1, p3}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->observeCaptureResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p3

    const-wide/16 v0, 0x1

    .line 144
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(J)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p3

    .line 145
    new-instance v7, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$processCaptureResultForBackSide$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60468
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    const/4 p4, 0x0

    invoke-direct {p1, p3, v7, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 156
    sget-object p3, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$DocumentCaptureFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$DocumentCaptureFlowFinished;

    invoke-static {p3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p3

    check-cast p3, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 52346
    const-string p4, "next is null"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52347
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 155
    check-cast p4, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 141
    invoke-static {p2, p4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final startScanNfcFlowAndSubmitTaskCompletion(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->nfcFlowHelper:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->process(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    const-wide/16 p3, 0x1

    .line 300
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(J)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance p3, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;

    invoke-direct {p3, p0, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$startScanNfcFlowAndSubmitTaskCompletion$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60473
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return-object p2
.end method

.method private final submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;->getMediaUploads()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 382
    sget-object p2, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$submitTaskCompletion$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$submitTaskCompletion$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 53287
    const-string v0, "predicate is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0
.end method

.method private final submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
            ">;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;

    invoke-direct {p0, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->toMediaUploads(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 364
    sget-object p2, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$submitTaskCompletion$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$submitTaskCompletion$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 53289
    const-string v0, "predicate is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0
.end method

.method private final toMediaUploads(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;"
        }
    .end annotation

    .line 370
    check-cast p1, Ljava/lang/Iterable;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 407
    check-cast v1, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    .line 372
    new-instance v2, Lcom/onfido/workflow/internal/ui/model/MediaUpload;

    invoke-interface {v1}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/onfido/workflow/internal/ui/model/MediaUpload$Type;->DOCUMENT_PHOTO:Lcom/onfido/workflow/internal/ui/model/MediaUpload$Type;

    invoke-direct {v2, v3, v4}, Lcom/onfido/workflow/internal/ui/model/MediaUpload;-><init>(Ljava/lang/String;Lcom/onfido/workflow/internal/ui/model/MediaUpload$Type;)V

    .line 373
    new-instance v3, Lcom/onfido/workflow/internal/ui/model/MediaUpload;

    invoke-interface {v1}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;->getDocumentVideoId()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/onfido/workflow/internal/ui/model/MediaUpload$Type;->DOCUMENT_VIDEO:Lcom/onfido/workflow/internal/ui/model/MediaUpload$Type;

    invoke-direct {v3, v1, v4}, Lcom/onfido/workflow/internal/ui/model/MediaUpload;-><init>(Ljava/lang/String;Lcom/onfido/workflow/internal/ui/model/MediaUpload$Type;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/onfido/workflow/internal/ui/model/MediaUpload;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 371
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Iterable;

    .line 408
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 410
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final captureDocumentAndSubmit(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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

    .line 47
    sget-object v0, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    invoke-direct {p0, p2, v0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->observeCaptureResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$1;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64277
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 88
    sget-object p2, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$captureDocumentAndSubmit$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61735
    const-string v0, "fallbackSupplier is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61736
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getPath;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getPath;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method
