.class public final Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$Companion;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJA\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010 \u001a\u00020\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008 \u0010!J;\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00182\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010$\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0017J/\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0013\u0010*\u001a\u00020)*\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010.\u001a\u00020-*\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lo/getAndroidOOMMem;)V",
        "",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;",
        "mapBiometricTokenRetrievalTask",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;",
        "Lkotlinx/serialization/json/JsonObject;",
        "mapBiometricTokenStorageTask",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;",
        "p3",
        "p4",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "mapCaptureSDKTask",
        "(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "mapDocumentTask",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "mapFaceVideoTask",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;",
        "p5",
        "mapFromTaskDefId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/onfido/api/client/token/sdk/ApplicantId;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "Lo/setResultCodeInt;",
        "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
        "mapFromWorkflowResponse",
        "(Lo/setResultCodeInt;Lcom/onfido/api/client/token/sdk/ApplicantId;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "mapMotionTask",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;",
        "mapOtpTask",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "mapRetryTask",
        "mapSelfieTask",
        "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "createNFCOptions",
        "(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;)Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "Lcom/onfido/api/client/data/DocType;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "mapToOnfidoDocumentType",
        "(Lcom/onfido/api/client/data/DocType;)Lcom/onfido/android/sdk/capture/DocumentType;",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "supportedDocumentsRepository",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
        "Companion"
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
.field public static final Companion:Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$Companion;

.field private static final DEFAULT_WEB_CAPTURE_SDK_MODULE_VERSION:Ljava/lang/String; = "1"

.field private static final TASK_DEF_BIOMETRIC_TOKEN_RETRIEVAL:Ljava/lang/String; = "biometric_token_retrieval"

.field private static final TASK_DEF_BIOMETRIC_TOKEN_STORAGE:Ljava/lang/String; = "biometric_token_storage"

.field private static final TASK_DEF_DOCUMENT:Ljava/lang/String; = "upload_document"

.field private static final TASK_DEF_DOCUMENT_PHOTO:Ljava/lang/String; = "upload_document_photo"

.field private static final TASK_DEF_FACE_MOTION:Ljava/lang/String; = "upload_face_motion"

.field private static final TASK_DEF_FACE_MOTION_AUTH:Ljava/lang/String; = "upload_face_motion_auth"

.field private static final TASK_DEF_FACE_PHOTO:Ljava/lang/String; = "upload_face_photo"

.field private static final TASK_DEF_FACE_VIDEO:Ljava/lang/String; = "upload_face_video"

.field private static final TASK_DEF_PROOF_OF_ADDRESS:Ljava/lang/String; = "proof_of_address_capture"

.field private static final TASK_DEF_RETRY:Ljava/lang/String; = "retry"

.field private static final TASK_OTP:Ljava/lang/String; = "one_time_password_capture"

.field private static final TASK_QES_CONSENT:Ljava/lang/String; = "qualified_electronic_signature_capture"


# instance fields
.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->Companion:Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lo/getAndroidOOMMem;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;

    .line 54
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    .line 55
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    return-void
.end method

.method private final createNFCOptions(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;)Lcom/onfido/android/sdk/capture/model/NFCOptions;
    .locals 1

    .line 396
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->getNfcProcessingOption()Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;->OPTIONAL:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    :cond_0
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 399
    sget-object p1, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;

    check-cast p1, Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 398
    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;

    check-cast p1, Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object p1

    .line 397
    :cond_3
    sget-object p1, Lcom/onfido/android/sdk/capture/model/NFCOptions$Disabled;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Disabled;

    check-cast p1, Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object p1
.end method

.method private final mapBiometricTokenRetrievalTask(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;
    .locals 1

    .line 288
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;

    invoke-direct {v0, p1, p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 287
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    return-object p1
.end method

.method private final mapBiometricTokenStorageTask(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;
    .locals 4

    if-eqz p3, :cond_1

    .line 303
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 445
    const-class v2, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 3133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 445
    check-cast v1, Lo/stopMonitoring;

    .line 444
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 5186
    invoke-static {v0, p3, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p3

    .line 444
    check-cast p3, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;

    .line 303
    invoke-virtual {p3}, Lcom/onfido/workflow/internal/network/BiometricTokenStorageTaskInput;->getEncryptedBiometricToken()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 4033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const/4 p3, 0x0

    .line 299
    :goto_0
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenStorageTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenStorageTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 298
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    return-object p1
.end method

.method private final mapCaptureSDKTask(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/JsonExtKt;->convertSnakeToCamelCase(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 492
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    .line 493
    const-class v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 7133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 493
    check-cast v1, Lo/releaseSenso;

    .line 492
    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 357
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    .line 359
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 361
    :cond_0
    const-string v1, "workflow_run_id"

    invoke-static {p5}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p5

    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 360
    invoke-static {p2, p5}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 358
    new-instance p5, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p5, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast p5, Lkotlinx/serialization/json/JsonElement;

    .line 363
    invoke-static {p5}, Lcom/onfido/android/sdk/capture/utils/JsonExtKt;->convertSnakeToCamelCase(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 495
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object p5

    .line 496
    const-class v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    .line 10133
    invoke-static {p5, v1, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 496
    check-cast p5, Lo/releaseSenso;

    .line 495
    invoke-interface {v0, p5, p2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 353
    new-instance p5, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p5, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 352
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p1, p5}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    .line 10133
    :cond_1
    invoke-static {v1}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 11033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 7133
    :cond_2
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 8033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final mapDocumentTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;
    .locals 7

    .line 313
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    .line 314
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    .line 12075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 448
    const-class v2, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 14133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 448
    check-cast v1, Lo/stopMonitoring;

    .line 447
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 447
    check-cast p1, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;

    .line 313
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 14133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 15033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 313
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 315
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;

    .line 317
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->findAllSupportedCountries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 450
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 451
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 453
    move-object v4, v2

    check-cast v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 318
    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object v4

    .line 453
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->getDocumentSelection()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 456
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 458
    move-object v5, v4

    check-cast v5, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;

    .line 322
    invoke-virtual {v5}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->getIso3CountryCode()Ljava/lang/String;

    move-result-object v5

    .line 460
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 459
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 463
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 467
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 470
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 471
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 473
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 473
    check-cast v4, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 473
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 476
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 479
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 477
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 479
    check-cast v3, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 480
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 482
    check-cast v6, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;

    .line 326
    invoke-virtual {v6}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->getDocumentType()Lcom/onfido/api/client/data/DocType;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapToOnfidoDocumentType(Lcom/onfido/api/client/data/DocType;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v6

    .line 482
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 483
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 479
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 485
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 486
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 487
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v3, :cond_7

    .line 488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 491
    :cond_8
    check-cast v0, Ljava/util/Map;

    .line 331
    new-instance v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 336
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->createNFCOptions(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;)Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object p1

    .line 332
    new-instance v2, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    invoke-direct {v2, p2, p3, p1, v0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/Map;)V

    check-cast v2, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 331
    invoke-direct {v1, v2}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    .line 315
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 339
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 341
    new-instance p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$UnsupportedTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$UnsupportedTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 340
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p2, p1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    move-object p1, p2

    .line 339
    :cond_a
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1
.end method

.method private final mapFaceVideoTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;
    .locals 9

    .line 225
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 226
    invoke-static/range {v1 .. v8}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapMotionTask$default(Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p4, 0x1

    .line 228
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    .line 229
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    .line 17075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 436
    const-class v2, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 19133
    invoke-static {v1, v2, p4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 436
    check-cast v1, Lo/stopMonitoring;

    .line 435
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 21186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 435
    check-cast p1, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;

    .line 228
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 19133
    :cond_1
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 20033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 228
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 230
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;

    .line 231
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 232
    new-instance v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    .line 235
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->getShowIntro()Z

    move-result v2

    .line 236
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->getShowVideoConfirmation()Z

    move-result p1

    .line 232
    invoke-direct {v1, p2, p3, v2, p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 231
    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    .line 230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 239
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    new-instance p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    invoke-direct {p1, p2, p3, p4, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 240
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p2, p1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    move-object p1, p2

    .line 239
    :cond_3
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    return-object p1
.end method

.method private final mapFromTaskDefId(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/onfido/api/client/token/sdk/ApplicantId;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask;
    .locals 6

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "upload_face_motion"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string p4, "one_time_password_capture"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapOtpTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1

    .line 107
    :sswitch_2
    const-string p4, "proof_of_address_capture"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 133
    iget-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {p4}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getEnableWebModuleBasedPoa()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapCaptureSDKTask(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    new-instance p3, Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;

    invoke-direct {p3, p1, p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 136
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p1, p3}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    .line 107
    :sswitch_3
    const-string v0, "upload_face_video"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapFaceVideoTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    move-result-object p1

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    .line 107
    :sswitch_4
    const-string v0, "upload_face_photo"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapSelfieTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    move-result-object p1

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    .line 107
    :sswitch_5
    const-string p4, "biometric_token_retrieval"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapBiometricTokenRetrievalTask(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    move-result-object p1

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    .line 107
    :sswitch_6
    const-string v0, "upload_face_motion_auth"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapMotionTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    move-result-object p1

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    .line 107
    :sswitch_7
    const-string p4, "retry"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 131
    invoke-direct {p0, p3, p1, p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapRetryTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1

    .line 107
    :sswitch_8
    const-string p4, "upload_document"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :sswitch_9
    const-string p4, "biometric_token_storage"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 125
    invoke-direct {p0, p1, p2, p6}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapBiometricTokenStorageTask(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    move-result-object p1

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    .line 107
    :sswitch_a
    const-string p4, "qualified_electronic_signature_capture"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapCaptureSDKTask(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1

    .line 107
    :sswitch_b
    const-string p4, "upload_document_photo"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 108
    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapDocumentTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapCaptureSDKTask(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x70e78ff4 -> :sswitch_b
        -0x63262b81 -> :sswitch_a
        -0x465da912 -> :sswitch_9
        -0x1848da67 -> :sswitch_8
        0x67622a8 -> :sswitch_7
        0x2ea0c02d -> :sswitch_6
        0x38e18ae7 -> :sswitch_5
        0x3da9aace -> :sswitch_4
        0x3dfe8117 -> :sswitch_3
        0x685f7a6e -> :sswitch_2
        0x6ac03fbb -> :sswitch_1
        0x72d1e69a -> :sswitch_0
    .end sparse-switch
.end method

.method private final mapMotionTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;
    .locals 8

    const/4 v0, 0x1

    .line 258
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    .line 259
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    .line 22075
    iget-object v2, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 439
    const-class v3, Lcom/onfido/workflow/internal/network/MotionTaskConfig;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 24133
    invoke-static {v2, v3, v0}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 439
    check-cast v2, Lo/stopMonitoring;

    .line 438
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 26186
    invoke-static {v1, p1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 438
    check-cast p1, Lcom/onfido/workflow/internal/network/MotionTaskConfig;

    .line 258
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 24133
    :cond_0
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 25033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 258
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 260
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/onfido/workflow/internal/network/MotionTaskConfig;

    .line 266
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/MotionTaskConfig;->getShowIntro()Z

    move-result v2

    .line 267
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/MotionTaskConfig;->getAudioEnabled()Z

    move-result v3

    if-eqz p5, :cond_2

    .line 269
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    .line 27075
    iget-object v1, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 442
    const-class v4, Lcom/onfido/workflow/internal/network/MotionTaskInput;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 29133
    invoke-static {v1, v4, v0}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    check-cast v0, Lo/stopMonitoring;

    .line 441
    check-cast p5, Lkotlinx/serialization/json/JsonElement;

    .line 31186
    invoke-static {p1, p5, v0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 441
    check-cast p1, Lcom/onfido/workflow/internal/network/MotionTaskInput;

    .line 269
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/MotionTaskInput;->getEncryptedBiometricToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 29133
    :cond_1
    invoke-static {v4}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 30033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    .line 265
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    new-instance p5, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    invoke-direct {p5, p2, p3, p1, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;)V

    check-cast p5, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 261
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p1, p5}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    .line 260
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 275
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 280
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->Companion:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions$Companion;->getDEFAULT()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object p1

    .line 277
    new-instance p5, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    invoke-direct {p5, p2, p3, p1, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;)V

    check-cast p5, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 276
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p1, p5}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    .line 275
    :cond_4
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    return-object p1
.end method

.method static synthetic mapMotionTask$default(Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapMotionTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    move-result-object p0

    return-object p0
.end method

.method private final mapOtpTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask;
    .locals 6

    .line 376
    check-cast p5, Ljava/util/Map;

    invoke-static {p5}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    .line 379
    const-string v0, "oneTimePassword"

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "module"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 380
    const-string v1, "hosted"

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 381
    const-string v2, "1"

    invoke-static {v2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v3, "version"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 378
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 377
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v0, "capture_module"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 376
    invoke-static {p5, v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    .line 375
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, p5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 389
    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 390
    :cond_0
    const-string p5, "taskId"

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 388
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, p4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 374
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapCaptureSDKTask(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1
.end method

.method private final mapRetryTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;
    .locals 7

    .line 163
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    .line 164
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    .line 33075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 430
    const-class v2, Lcom/onfido/workflow/internal/network/RetryTaskConfig;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 35133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 430
    check-cast v1, Lo/stopMonitoring;

    .line 429
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 37186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 429
    check-cast p1, Lcom/onfido/workflow/internal/network/RetryTaskConfig;

    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 35133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 36033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 163
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/onfido/workflow/internal/network/RetryTaskConfig;

    .line 166
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "generic_document_issue"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->GENERIC_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    goto :goto_2

    .line 166
    :sswitch_1
    const-string v1, "unaccepted_document"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->UNACCEPTED_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    goto :goto_2

    .line 166
    :sswitch_2
    const-string v1, "generic_selfie_issue"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->GENERIC_SELFIE:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    goto :goto_2

    .line 166
    :sswitch_3
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->CUSTOM:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    goto :goto_2

    .line 166
    :sswitch_4
    const-string v1, "expired_document"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->EXPIRED_DOCUMENT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    goto :goto_2

    .line 172
    :cond_1
    :goto_1
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;->DEFAULT:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    .line 174
    :goto_2
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->getCustomTranslations()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "en_US"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;

    goto :goto_3

    :cond_2
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;->getButtonText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    move-object p1, v1

    :cond_4
    if-eqz p1, :cond_5

    .line 179
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;->getButtonText()Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance v3, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    invoke-direct {v3, v1, v2, p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 184
    :cond_5
    new-instance p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;)V

    .line 190
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    invoke-direct {p2, p1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    move-object p1, p2

    .line 165
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 193
    new-instance p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$UnsupportedTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$UnsupportedTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 192
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p2, p1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    move-object p1, p2

    .line 191
    :cond_7
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0b6b0b -> :sswitch_4
        -0x5069748f -> :sswitch_3
        0x40f3ecaa -> :sswitch_2
        0x572ce53a -> :sswitch_1
        0x677ff81d -> :sswitch_0
    .end sparse-switch
.end method

.method private final mapSelfieTask(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 204
    invoke-static/range {v1 .. v8}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapMotionTask$default(Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p4, 0x1

    .line 206
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    .line 207
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->jsonParser:Lo/getAndroidOOMMem;

    .line 38075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 433
    const-class v2, Lcom/onfido/workflow/internal/network/SelfieTaskConfig;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 40133
    invoke-static {v1, v2, p4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 433
    check-cast v1, Lo/stopMonitoring;

    .line 432
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 42186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 432
    check-cast p1, Lcom/onfido/workflow/internal/network/SelfieTaskConfig;

    .line 206
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 40133
    :cond_1
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 41033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 206
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 208
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/onfido/workflow/internal/network/SelfieTaskConfig;

    .line 209
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 210
    new-instance v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;

    .line 211
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/SelfieTaskConfig;->getShowIntro()Z

    move-result p1

    .line 210
    invoke-direct {v1, p2, p3, p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 209
    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    .line 208
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 214
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;

    invoke-direct {v0, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    .line 214
    :cond_3
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    return-object p1
.end method

.method private final mapToOnfidoDocumentType(Lcom/onfido/api/client/data/DocType;)Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 402
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 409
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    .line 408
    :pswitch_1
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    .line 407
    :pswitch_2
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    .line 406
    :pswitch_3
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    .line 405
    :pswitch_4
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    .line 404
    :pswitch_5
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    .line 403
    :pswitch_6
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final mapFromWorkflowResponse(Lo/setResultCodeInt;Lcom/onfido/api/client/token/sdk/ApplicantId;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResultCodeInt<",
            "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
            ">;",
            "Lcom/onfido/api/client/token/sdk/ApplicantId;",
            "Ljava/lang/String;",
            ")",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;"
        }
    .end annotation

    .line 43152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/onfido/workflow/internal/network/WorkflowResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/WorkflowResponse;->getInteractiveTaskStatus()Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/WorkflowResponse;->getCurrentTask()Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/WorkflowResponse;->getCurrentTask()Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->getId()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->getTaskDefId()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->getConfiguration()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->getTaskInput()Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapFromTaskDefId(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/onfido/api/client/token/sdk/ApplicantId;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$NonInteractiveTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$NonInteractiveTask;

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 77
    :cond_4
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    new-instance p2, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    invoke-direct {p1, p2}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p1

    .line 73
    :cond_5
    new-instance p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowAbandonedException;

    const-string p2, "Workflow abandoned exception"

    invoke-direct {p1, p2}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowAbandonedException;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    .line 72
    new-instance p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 71
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p2, p1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p2

    .line 67
    :cond_6
    new-instance p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;

    const-string p2, "Workflow is invalid"

    invoke-direct {p1, p2, v0, v3, v0}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, p1

    check-cast v7, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    .line 66
    new-instance p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 65
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-direct {p2, p1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    return-object p2
.end method
