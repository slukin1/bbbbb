.class public final Lde/authada/library/api/network/BackendCommunicatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/BackendCommunicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/network/BackendCommunicatorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ]2\u00020\u0001:\u0001]B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0008\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0012J\'\u0010%\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0012JO\u0010/\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020)0\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010*2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0005\u0018\u00010+2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u000201*\u00020\u001bH\u0002\u00a2\u0006\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010Q\u001a\u0004\u0018\u00010\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020G8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010KR\u0016\u0010\\\u001a\u00020D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010F"
    }
    d2 = {
        "Lde/authada/library/api/network/BackendCommunicatorImpl;",
        "Lde/authada/library/network/BackendCommunicator;",
        "Ljava/net/URL;",
        "p0",
        "",
        "",
        "p1",
        "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;",
        "p2",
        "Lde/authada/library/api/network/UserAgentInfo;",
        "p3",
        "<init>",
        "(Ljava/net/URL;Ljava/util/List;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;Lde/authada/library/api/network/UserAgentInfo;)V",
        "Lde/authada/library/network/model/RefreshAddress;",
        "",
        "callRefreshAddressWithErrorExpected",
        "(Lde/authada/library/network/model/RefreshAddress;)V",
        "callWasSuccessfulResetHttpErrorCounter",
        "()V",
        "cleanUpSessionData",
        "clearCacheOfLastCall",
        "Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;",
        "finishAuthentication",
        "(Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V",
        "Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;",
        "performOnGeneralHttpErrorAndIncrementCounter",
        "(Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V",
        "Lde/authada/library/document/IdDocumentFieldContent;",
        "Lde/authada/library/network/BackendCommunicator$UploadDataCallback;",
        "sendDefectFields",
        "(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V",
        "Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;",
        "sendEidCompleteCall",
        "(Lde/authada/library/network/model/RefreshAddress;Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;)V",
        "startConsumingTrackingIdUpdates",
        "Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;",
        "",
        "startNewAuthentication",
        "(Ljava/lang/String;Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;Z)V",
        "tcTokenUsed",
        "Lde/authada/library/document/UploadableIdDocumentWithFields;",
        "Lde/authada/library/document/IdImage;",
        "Lde/authada/library/network/model/RestChipCommunicationResult;",
        "",
        "Lde/authada/library/api/document/FieldId;",
        "Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;",
        "p4",
        "uploadDocuments",
        "(Lde/authada/library/document/UploadableIdDocumentWithFields;Ljava/util/List;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;)V",
        "Lde/authada/library/network/model/RestDataValues;",
        "toRestDataValues",
        "(Lde/authada/library/document/IdDocumentFieldContent;)Lde/authada/library/network/model/RestDataValues;",
        "Lde/authada/library/util/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "getAnalytics",
        "()Lde/authada/library/util/Analytics;",
        "analytics",
        "Lde/authada/library/api/network/BackendConfigVaidator;",
        "configValidator",
        "Lde/authada/library/api/network/BackendConfigVaidator;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "coroutineScope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "eidAccessType",
        "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;",
        "endpoint",
        "Ljava/net/URL;",
        "",
        "generalHttpErrorCounter",
        "I",
        "Lde/authada/library/network/RestCaller;",
        "internalRestCaller",
        "Lde/authada/library/network/RestCaller;",
        "getInternalRestCaller",
        "()Lde/authada/library/network/RestCaller;",
        "setInternalRestCaller",
        "(Lde/authada/library/network/RestCaller;)V",
        "Lorg/slf4j/Logger;",
        "logger",
        "Lorg/slf4j/Logger;",
        "mobileSessionToken",
        "Ljava/lang/String;",
        "getMobileSessionToken",
        "()Ljava/lang/String;",
        "setMobileSessionToken",
        "(Ljava/lang/String;)V",
        "Lde/authada/library/api/network/MobileStartResponseParsed;",
        "mobileStartResponseCache",
        "Lde/authada/library/api/network/MobileStartResponseParsed;",
        "getRestCaller",
        "restCaller",
        "tcTokenUsedAfterMobileStartCounter",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion;

.field private static final FEATURE_DEFECT_FIELDS_UPLOAD:Ljava/lang/String; = "feature/eid/defect/"

.field private static final FEATURE_DOCUMENT_DATA_UPLOAD:Ljava/lang/String; = "feature/document/data/"

.field private static final FEATURE_IMAGE_UPLOAD_PATH:Ljava/lang/String; = "feature/document/image/"

.field public static final HTTP_GENERAL_ERROR_MAX_RETRY_TIMES:I = 0x4

.field private static final MOBILE_RESULT_PATH:Ljava/lang/String; = "mobile/result/"

.field private static final MOBILE_START_PATH:Ljava/lang/String; = "mobile/start/"

.field public static final TC_TOKEN_PATH:Ljava/lang/String; = "feature/eid/tctoken/"


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;

.field private final configValidator:Lde/authada/library/api/network/BackendConfigVaidator;

.field private final coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final eidAccessType:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

.field private final endpoint:Ljava/net/URL;

.field private generalHttpErrorCounter:I

.field private internalRestCaller:Lde/authada/library/network/RestCaller;

.field private final logger:Lorg/slf4j/Logger;

.field private mobileSessionToken:Ljava/lang/String;

.field private mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

.field private tcTokenUsedAfterMobileStartCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "analytics"

    const-string v3, "getAnalytics()Lde/authada/library/util/Analytics;"

    const-class v4, Lde/authada/library/api/network/BackendCommunicatorImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->Companion:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/List;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;Lde/authada/library/api/network/UserAgentInfo;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;",
            "Lde/authada/library/api/network/UserAgentInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->endpoint:Ljava/net/URL;

    move-object/from16 v2, p3

    .line 27
    iput-object v2, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->eidAccessType:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    .line 30
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 4391
    new-instance v3, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v3, Lo/hasPendingPairing;

    .line 30
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v3}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    iput-object v2, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 31
    sget-object v3, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    invoke-virtual {v3}, Lde/authada/library/api/di/GlobalKodein;->getKodein()Lorg/kodein/di/DI;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/DIAware;

    .line 418
    new-instance v5, Lde/authada/library/api/network/BackendCommunicatorImpl$special$$inlined$instance$default$1;

    invoke-direct {v5}, Lde/authada/library/api/network/BackendCommunicatorImpl$special$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    new-instance v6, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v7, Lde/authada/library/util/Analytics;

    invoke-direct {v6, v5, v7}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v6, Lorg/kodein/type/TypeToken;

    .line 417
    invoke-static {v3, v6, v4}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object v3

    .line 31
    sget-object v4, Lde/authada/library/api/network/BackendCommunicatorImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->analytics$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v3, Lde/authada/library/api/network/RestCallerImpl;

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct {v3, p1, v4, v5, v2}, Lde/authada/library/api/network/RestCallerImpl;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/library/api/network/UserAgentInfo;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v3, Lde/authada/library/network/RestCaller;

    iput-object v3, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->internalRestCaller:Lde/authada/library/network/RestCaller;

    .line 39
    sget-object v1, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    iput-object v1, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->logger:Lorg/slf4j/Logger;

    .line 41
    new-instance v1, Lde/authada/library/api/network/BackendConfigVaidator;

    invoke-direct {v1}, Lde/authada/library/api/network/BackendConfigVaidator;-><init>()V

    iput-object v1, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->configValidator:Lde/authada/library/api/network/BackendConfigVaidator;

    .line 43
    new-instance v1, Lde/authada/library/api/network/MobileStartResponseParsed;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lde/authada/library/api/network/MobileStartResponseParsed;-><init>(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

    .line 51
    invoke-direct {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->startConsumingTrackingIdUpdates()V

    return-void
.end method

.method public static final synthetic access$callWasSuccessfulResetHttpErrorCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->callWasSuccessfulResetHttpErrorCounter()V

    return-void
.end method

.method public static final synthetic access$clearCacheOfLastCall(Lde/authada/library/api/network/BackendCommunicatorImpl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->clearCacheOfLastCall()V

    return-void
.end method

.method public static final synthetic access$getAnalytics(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/util/Analytics;
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getAnalytics()Lde/authada/library/util/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigValidator$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/api/network/BackendConfigVaidator;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->configValidator:Lde/authada/library/api/network/BackendConfigVaidator;

    return-object p0
.end method

.method public static final synthetic access$getEidAccessType$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->eidAccessType:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Ljava/net/URL;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->endpoint:Ljava/net/URL;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMobileStartResponseCache$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/api/network/MobileStartResponseParsed;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

    return-object p0
.end method

.method public static final synthetic access$performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V

    return-void
.end method

.method public static final synthetic access$setMobileStartResponseCache$p(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/api/network/MobileStartResponseParsed;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

    return-void
.end method

.method public static final synthetic access$setTcTokenUsedAfterMobileStartCounter$p(Lde/authada/library/api/network/BackendCommunicatorImpl;I)V
    .locals 0

    .line 24
    iput p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->tcTokenUsedAfterMobileStartCounter:I

    return-void
.end method

.method private final callWasSuccessfulResetHttpErrorCounter()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->generalHttpErrorCounter:I

    return-void
.end method

.method private final clearCacheOfLastCall()V
    .locals 13

    .line 380
    new-instance v12, Lde/authada/library/api/network/MobileStartResponseParsed;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/library/api/network/MobileStartResponseParsed;-><init>(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

    return-void
.end method

.method private final getAnalytics()Lde/authada/library/util/Analytics;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->analytics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/util/Analytics;

    return-object v0
.end method

.method private final performOnGeneralHttpErrorAndIncrementCounter(Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;)V
    .locals 2

    .line 59
    iget v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->generalHttpErrorCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->generalHttpErrorCounter:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 61
    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;->onExhaustedGeneralHttpError()V

    return-void

    .line 63
    :cond_0
    invoke-interface {p1}, Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;->onGeneralHttpError()V

    return-void
.end method

.method private final startConsumingTrackingIdUpdates()V
    .locals 4

    .line 97
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toRestDataValues(Lde/authada/library/document/IdDocumentFieldContent;)Lde/authada/library/network/model/RestDataValues;
    .locals 3

    .line 389
    sget-object v0, Lde/authada/library/document/FieldSource;->OCR:Lde/authada/library/document/FieldSource;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    sget-object v1, Lde/authada/library/document/FieldSource;->USER_INPUT:Lde/authada/library/document/FieldSource;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 392
    new-instance v1, Lde/authada/library/network/model/RestDataValues;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lde/authada/library/network/model/RestDataValues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final callRefreshAddressWithErrorExpected(Lde/authada/library/network/model/RefreshAddress;)V
    .locals 3

    .line 396
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getRestCaller()Lde/authada/library/network/RestCaller;

    move-result-object v0

    .line 397
    sget-object v1, Lde/authada/library/network/model/RestEidMobileCompleteContext;->Companion:Lde/authada/library/network/model/RestEidMobileCompleteContext$Companion;

    invoke-virtual {v1}, Lde/authada/library/network/model/RestEidMobileCompleteContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 398
    invoke-virtual {p1}, Lde/authada/library/network/model/RefreshAddress;->getUrl()Ljava/net/URL;

    move-result-object p1

    .line 399
    new-instance v2, Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;

    invoke-direct {v2, p0}, Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;)V

    check-cast v2, Lde/authada/library/network/RestCaller$AnswerCallback;

    .line 396
    invoke-interface {v0, v1, p1, v2}, Lde/authada/library/network/RestCaller;->get(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;)V

    return-void
.end method

.method public final cleanUpSessionData()V
    .locals 2

    .line 384
    invoke-direct {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->clearCacheOfLastCall()V

    .line 385
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getRestCaller()Lde/authada/library/network/RestCaller;

    move-result-object v0

    instance-of v1, v0, Lde/authada/library/api/network/RestCallerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/library/api/network/RestCallerImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/library/api/network/RestCallerImpl;->resetTrackingId$aal_impl()V

    :cond_1
    return-void
.end method

.method public final finishAuthentication(Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V
    .locals 5

    .line 231
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getRestCaller()Lde/authada/library/network/RestCaller;

    move-result-object v0

    .line 232
    sget-object v1, Lde/authada/library/network/model/RestMobileContextResult;->Companion:Lde/authada/library/network/model/RestMobileContextResult$Companion;

    invoke-virtual {v1}, Lde/authada/library/network/model/RestMobileContextResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getMobileSessionToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mobile/result/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    new-instance v3, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;

    invoke-direct {v3, p0, p1}, Lde/authada/library/api/network/BackendCommunicatorImpl$finishAuthentication$1;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V

    check-cast v3, Lde/authada/library/network/RestCaller$AnswerCallback;

    .line 231
    invoke-interface {v0, v1, v2, v3}, Lde/authada/library/network/RestCaller;->get(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V

    return-void
.end method

.method public final getInternalRestCaller()Lde/authada/library/network/RestCaller;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->internalRestCaller:Lde/authada/library/network/RestCaller;

    return-object v0
.end method

.method public final getMobileSessionToken()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestCaller()Lde/authada/library/network/RestCaller;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->internalRestCaller:Lde/authada/library/network/RestCaller;

    return-object v0
.end method

.method public final sendDefectFields(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 336
    invoke-direct {p0, p1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->toRestDataValues(Lde/authada/library/document/IdDocumentFieldContent;)Lde/authada/library/network/model/RestDataValues;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 337
    invoke-direct {p0, p2}, Lde/authada/library/api/network/BackendCommunicatorImpl;->toRestDataValues(Lde/authada/library/document/IdDocumentFieldContent;)Lde/authada/library/network/model/RestDataValues;

    move-result-object v0

    .line 338
    :cond_1
    new-instance p2, Lde/authada/library/network/model/RestDefectFields;

    invoke-direct {p2, v0, p1}, Lde/authada/library/network/model/RestDefectFields;-><init>(Lde/authada/library/network/model/RestDataValues;Lde/authada/library/network/model/RestDataValues;)V

    .line 339
    sget-object p1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    sget-object v0, Lde/authada/library/network/model/RestDefectFields;->Companion:Lde/authada/library/network/model/RestDefectFields$Companion;

    invoke-virtual {v0}, Lde/authada/library/network/model/RestDefectFields$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p1, v0, p2}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getRestCaller()Lde/authada/library/network/RestCaller;

    move-result-object p2

    .line 341
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getMobileSessionToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feature/eid/defect/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;

    invoke-direct {v1, p0, p3}, Lde/authada/library/api/network/BackendCommunicatorImpl$sendDefectFields$1;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V

    check-cast v1, Lde/authada/library/network/RestCaller$AnswerCallback;

    .line 340
    invoke-interface {p2, v0, p1, v1}, Lde/authada/library/network/RestCaller;->post(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V

    return-void
.end method

.method public final sendEidCompleteCall(Lde/authada/library/network/model/RefreshAddress;Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;)V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getRestCaller()Lde/authada/library/network/RestCaller;

    move-result-object v0

    .line 185
    sget-object v1, Lde/authada/library/network/model/RestEidMobileCompleteContext;->Companion:Lde/authada/library/network/model/RestEidMobileCompleteContext$Companion;

    invoke-virtual {v1}, Lde/authada/library/network/model/RestEidMobileCompleteContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lde/authada/library/network/model/RefreshAddress;->getUrl()Ljava/net/URL;

    move-result-object p1

    .line 187
    new-instance v2, Lde/authada/library/api/network/BackendCommunicatorImpl$sendEidCompleteCall$1;

    invoke-direct {v2, p0, p2}, Lde/authada/library/api/network/BackendCommunicatorImpl$sendEidCompleteCall$1;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;)V

    check-cast v2, Lde/authada/library/network/RestCaller$AnswerCallback;

    .line 184
    invoke-interface {v0, v1, p1, v2}, Lde/authada/library/network/RestCaller;->get(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;)V

    return-void
.end method

.method public final setInternalRestCaller(Lde/authada/library/network/RestCaller;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->internalRestCaller:Lde/authada/library/network/RestCaller;

    return-void
.end method

.method public final setMobileSessionToken(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileSessionToken:Ljava/lang/String;

    return-void
.end method

.method public final startNewAuthentication(Ljava/lang/String;Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 112
    iget-object v3, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

    invoke-virtual {v3}, Lde/authada/library/api/network/MobileStartResponseParsed;->getEidFeatureInfo()Lde/authada/library/network/EidFeatureInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/authada/library/network/EidFeatureInfo;->getTcTokenTriesLeft()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->tcTokenUsedAfterMobileStartCounter:I

    sub-int v7, v3, v4

    .line 113
    iget-object v3, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

    invoke-virtual {v3}, Lde/authada/library/api/network/MobileStartResponseParsed;->getQueriedMobileToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v7, :cond_2

    if-eqz p3, :cond_2

    .line 114
    iget-object v1, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->logger:Lorg/slf4j/Logger;

    const-string v3, "Gave MobileContext from local cache without network call"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->callWasSuccessfulResetHttpErrorCounter()V

    .line 117
    iget-object v1, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

    invoke-virtual {v1}, Lde/authada/library/api/network/MobileStartResponseParsed;->mapToBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v1

    .line 118
    iget-object v3, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->mobileStartResponseCache:Lde/authada/library/api/network/MobileStartResponseParsed;

    invoke-virtual {v3}, Lde/authada/library/api/network/MobileStartResponseParsed;->getEidFeatureInfo()Lde/authada/library/network/EidFeatureInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lde/authada/library/network/EidFeatureInfo;->copy$default(Lde/authada/library/network/EidFeatureInfo;Ljava/net/URL;ILde/authada/library/network/DefectFieldsFeatureMode;ZILjava/lang/Object;)Lde/authada/library/network/EidFeatureInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfb

    const/16 v18, 0x0

    move-object v8, v1

    .line 117
    invoke-static/range {v8 .. v18}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->copy$default(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;ZILjava/lang/Object;)Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v1

    .line 116
    invoke-interface {v2, v1}, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;->onSuccess(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;)V

    return-void

    .line 122
    :cond_2
    iget-object v3, v0, Lde/authada/library/api/network/BackendCommunicatorImpl;->logger:Lorg/slf4j/Logger;

    const-string v4, "Will issue network call for MobileContext"

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->clearCacheOfLastCall()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getRestCaller()Lde/authada/library/network/RestCaller;

    move-result-object v3

    .line 126
    sget-object v4, Lde/authada/library/network/model/RestMobileContext;->Companion:Lde/authada/library/network/model/RestMobileContext$Companion;

    invoke-virtual {v4}, Lde/authada/library/network/model/RestMobileContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobile/start/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    new-instance v6, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;

    invoke-direct {v6, v0, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$startNewAuthentication$1;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Ljava/lang/String;Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;)V

    check-cast v6, Lde/authada/library/network/RestCaller$AnswerCallback;

    .line 125
    invoke-interface {v3, v4, v5, v6}, Lde/authada/library/network/RestCaller;->get(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V

    return-void
.end method

.method public final tcTokenUsed()V
    .locals 1

    .line 376
    iget v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->tcTokenUsedAfterMobileStartCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl;->tcTokenUsedAfterMobileStartCounter:I

    return-void
.end method

.method public final uploadDocuments(Lde/authada/library/document/UploadableIdDocumentWithFields;Ljava/util/List;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/document/UploadableIdDocumentWithFields;",
            "Ljava/util/List<",
            "Lde/authada/library/document/IdImage;",
            ">;",
            "Lde/authada/library/network/model/RestChipCommunicationResult;",
            "Ljava/util/Map<",
            "Lde/authada/library/api/document/FieldId;",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;",
            ")V"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getMobileSessionToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feature/document/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v2, Lde/authada/library/api/network/IdDocumentToRestConverter;

    invoke-direct {v2}, Lde/authada/library/api/network/IdDocumentToRestConverter;-><init>()V

    invoke-virtual {v2, p1, p3, p4}, Lde/authada/library/api/network/IdDocumentToRestConverter;->getRestDocumentDataAsJson(Lde/authada/library/document/UploadableIdDocumentWithFields;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 274
    new-instance p3, Lde/authada/library/network/JsonUploadTask;

    invoke-direct {p3, v1, p1}, Lde/authada/library/network/JsonUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 419
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/library/document/IdImage;

    .line 287
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getMobileSessionToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lde/authada/library/document/IdImage;->getPhotoIdentifier()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feature/document/image/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 288
    invoke-virtual {p2}, Lde/authada/library/document/IdImage;->getBinaryContent()[B

    move-result-object p2

    .line 286
    new-instance p4, Lde/authada/library/network/BinaryUploadTask;

    invoke-direct {p4, p3, p2}, Lde/authada/library/network/BinaryUploadTask;-><init>(Ljava/lang/String;[B)V

    .line 285
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getRestCaller()Lde/authada/library/network/RestCaller;

    move-result-object p1

    .line 294
    new-instance p2, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;

    invoke-direct {p2, p0, p5}, Lde/authada/library/api/network/BackendCommunicatorImpl$uploadDocuments$3;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;)V

    check-cast p2, Lde/authada/library/network/RestCaller$PostMultipleCallback;

    .line 292
    invoke-interface {p1, v0, p2}, Lde/authada/library/network/RestCaller;->postMultiple(Ljava/util/List;Lde/authada/library/network/RestCaller$PostMultipleCallback;)V

    return-void
.end method
