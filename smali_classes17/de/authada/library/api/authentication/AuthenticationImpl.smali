.class public Lde/authada/library/api/authentication/AuthenticationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/Authentication;
.implements Lde/authada/library/core/CoreCommunicatorCallback;
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/authentication/AuthenticationImpl$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0085\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020FH\u0002J\u0008\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020FH\u0002J\n\u0010K\u001a\u0004\u0018\u00010LH\u0014J\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0N2\u0006\u0010P\u001a\u00020QH\u0002J\u0008\u0010R\u001a\u00020FH\u0002J\u0010\u0010S\u001a\u00020D2\u0006\u0010T\u001a\u00020UH\u0002J\u0008\u0010V\u001a\u00020FH\u0016J\u0008\u0010W\u001a\u00020FH\u0016J?\u0010X\u001a\u00020F2\"\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L0Zj\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L`[2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020L0]H\u0016\u00a2\u0006\u0002\u0010^J\u0008\u0010_\u001a\u00020FH\u0016J\u0008\u0010`\u001a\u00020FH\u0016J\u0008\u0010a\u001a\u00020FH\u0016J\u0008\u0010b\u001a\u00020FH\u0016J\u0008\u0010c\u001a\u00020FH\u0016J\u0008\u0010d\u001a\u00020FH\u0016J\u0010\u0010e\u001a\u00020F2\u0006\u0010f\u001a\u00020gH\u0016J\u001f\u0010h\u001a\u00020F2\u0006\u0010i\u001a\u00020j2\u0008\u0010k\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0002\u0010lJ\u0008\u0010m\u001a\u00020FH\u0016J\u0018\u0010n\u001a\u00020F2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020rH\u0016J\u0010\u0010s\u001a\u00020F2\u0006\u0010t\u001a\u00020uH\u0016J\"\u0010v\u001a\u00020F2\u0006\u0010w\u001a\u00020L2\u0006\u0010x\u001a\u00020y2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010z\u001a\u00020FH\u0002J\"\u0010{\u001a\u00020F2\u0006\u0010w\u001a\u00020L2\u0006\u0010T\u001a\u00020U2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010|\u001a\u00020FH\u0016J&\u0010}\u001a\u00020F2\u0008\u0010~\u001a\u0004\u0018\u00010L2\u0008\u0010\u007f\u001a\u0004\u0018\u00010L2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\u001b\u0010\u0082\u0001\u001a\u00020F2\u0006\u0010P\u001a\u00020Q2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008)\u0010*R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00104\u001a\u0002058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001a\u001a\u0004\u00086\u00107R!\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001a\u001a\u0004\u0008<\u0010=R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lde/authada/library/api/authentication/AuthenticationImpl;",
        "Lde/authada/library/api/authentication/Authentication;",
        "Lde/authada/library/core/CoreCommunicatorCallback;",
        "Lorg/kodein/di/DIAware;",
        "aalConfig",
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "kodeinSetup",
        "Lde/authada/library/di/KodeinProvider;",
        "(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;)V",
        "activityProvider",
        "Lde/authada/library/api/nfc/ActivityProvider;",
        "analytics",
        "Lde/authada/library/util/Analytics;",
        "analyticsCallback",
        "Lde/authada/library/api/analytics/AnalyticsCallback;",
        "getAnalyticsCallback$aal_impl",
        "()Lde/authada/library/api/analytics/AnalyticsCallback;",
        "setAnalyticsCallback$aal_impl",
        "(Lde/authada/library/api/analytics/AnalyticsCallback;)V",
        "application",
        "Landroid/app/Application;",
        "backendCommunicator",
        "Lde/authada/library/network/BackendCommunicator;",
        "getBackendCommunicator",
        "()Lde/authada/library/network/BackendCommunicator;",
        "backendCommunicator$delegate",
        "Lkotlin/Lazy;",
        "callbackDispatcher",
        "Lde/authada/eid/callback/CallbackDispatcher;",
        "getCallbackDispatcher",
        "()Lde/authada/eid/callback/CallbackDispatcher;",
        "callbackDispatcher$delegate",
        "cardProvider",
        "Lde/authada/eid/card/api/CardProvider;",
        "cardProviderFactory",
        "Lde/authada/library/api/core/CardProviderFactory;",
        "getCardProviderFactory",
        "()Lde/authada/library/api/core/CardProviderFactory;",
        "cardProviderFactory$delegate",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "currentState",
        "Lde/authada/library/api/authentication/AuthenticationImpl$State;",
        "customerCallbacksWrapper",
        "Lde/authada/library/api/authentication/CustomerCallbacksWrapper;",
        "getCustomerCallbacksWrapper$aal_impl",
        "()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;",
        "setCustomerCallbacksWrapper$aal_impl",
        "(Lde/authada/library/api/authentication/CustomerCallbacksWrapper;)V",
        "di",
        "Lorg/kodein/di/DI;",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "di$delegate",
        "eidCoreCommunicator",
        "Lde/authada/library/api/core/EidCoreCommunicator;",
        "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
        "getEidCoreCommunicator",
        "()Lde/authada/library/api/core/EidCoreCommunicator;",
        "eidCoreCommunicator$delegate",
        "logger",
        "Lorg/slf4j/Logger;",
        "sessionData",
        "Lde/authada/library/api/authentication/SessionData;",
        "areImagesRequired",
        "",
        "clearVariables",
        "",
        "continueSessionAsIdentPhoto",
        "createDocumentBuilderImpl",
        "Lde/authada/library/api/ident/DocumentBuilderIdentImpl;",
        "finishSessionDirectlyAfterEid",
        "getDetectedDocumentTypeDetectedDuringNfc",
        "",
        "getImagesForTheUpload",
        "",
        "Lde/authada/library/document/IdImage;",
        "document",
        "Lde/authada/library/api/authentication/document/IdDocument;",
        "initCardProviderWithCurrentActiveActivity",
        "isConfigOkForIdentPhotoAndTerminateIfNecessary",
        "startOnlyBackendCallback",
        "Lde/authada/library/api/StartOnlyBackendCallback;",
        "onCardBlockedError",
        "onCardDeactivated",
        "onChatAndCertAvailable",
        "certificateInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "dataToBeRead",
        "",
        "(Ljava/util/HashMap;[Ljava/lang/String;)V",
        "onConnectionTimeout",
        "onCorePaosError",
        "onEidCardFound",
        "onEidCardLost",
        "onEidCardPermanentlyLostError",
        "onElNotSupportedError",
        "onProgressChanged",
        "newProgress",
        "",
        "onRefreshAddressDetermined",
        "refreshAddress",
        "Lde/authada/library/network/model/RefreshAddress;",
        "certificateSerialNumber",
        "(Lde/authada/library/network/model/RefreshAddress;Ljava/lang/Integer;)V",
        "onWrongCard",
        "pinAuthentication",
        "pin",
        "Lde/authada/library/api/authentication/Pin;",
        "authenticationCallback",
        "Lde/authada/library/api/authentication/AuthenticationCallback;",
        "setCan",
        "can",
        "Lde/authada/library/api/Can;",
        "start",
        "mobileTokenString",
        "startCallback",
        "Lde/authada/library/api/authentication/StartCallback;",
        "startCoreForAuthentication",
        "startOnlyBackendSession",
        "stop",
        "uploadAdditionalData",
        "birthName",
        "nationality",
        "additionalDataCallback",
        "Lde/authada/library/api/authentication/AdditionalDataCallback;",
        "uploadDocuments",
        "uploadDocumentsCallback",
        "Lde/authada/library/api/authentication/DocumentsCallback;",
        "State",
        "aal-impl"
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


# instance fields
.field private final aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

.field private final activityProvider:Lde/authada/library/api/nfc/ActivityProvider;

.field private analytics:Lde/authada/library/util/Analytics;

.field private analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

.field private final application:Landroid/app/Application;

.field private final backendCommunicator$delegate:Lkotlin/Lazy;

.field private final callbackDispatcher$delegate:Lkotlin/Lazy;

.field private cardProvider:Lde/authada/eid/card/api/CardProvider;

.field private final cardProviderFactory$delegate:Lkotlin/Lazy;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

.field private customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

.field private final di$delegate:Lkotlin/Lazy;

.field private final eidCoreCommunicator$delegate:Lkotlin/Lazy;

.field private final kodeinSetup:Lde/authada/library/di/KodeinProvider;

.field private final logger:Lorg/slf4j/Logger;

.field private sessionData:Lde/authada/library/api/authentication/SessionData;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 61
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "cardProviderFactory"

    const-string v3, "getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;"

    const-class v4, Lde/authada/library/api/authentication/AuthenticationImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    .line 62
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "backendCommunicator"

    const-string v3, "getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "eidCoreCommunicator"

    const-string v3, "getEidCoreCommunicator()Lde/authada/library/api/core/EidCoreCommunicator;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "callbackDispatcher"

    const-string v3, "getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "coroutineScope"

    const-string v3, "getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/library/api/authentication/AuthenticationImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;)V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    .line 45
    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->kodeinSetup:Lde/authada/library/di/KodeinProvider;

    .line 49
    new-instance p2, Lde/authada/library/api/authentication/AuthenticationImpl$di$2;

    invoke-direct {p2, p0}, Lde/authada/library/api/authentication/AuthenticationImpl$di$2;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->di$delegate:Lkotlin/Lazy;

    .line 55
    invoke-virtual {p1}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->application:Landroid/app/Application;

    .line 58
    new-instance p2, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-direct {p2}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;-><init>()V

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    .line 60
    sget-object p2, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->logger:Lorg/slf4j/Logger;

    .line 61
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIAware;

    .line 717
    new-instance v0, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v2, Lde/authada/library/api/core/CardProviderFactory;

    invoke-direct {v1, v0, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    const/4 v0, 0x0

    .line 716
    invoke-static {p2, v1, v0}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p2

    .line 61
    sget-object v1, Lde/authada/library/api/authentication/AuthenticationImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {p2, p0, v2}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->cardProviderFactory$delegate:Lkotlin/Lazy;

    .line 62
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIAware;

    .line 719
    new-instance v2, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$2;

    invoke-direct {v2}, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$2;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v4, Lde/authada/library/network/BackendCommunicator;

    invoke-direct {v3, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 718
    invoke-static {p2, v3, v0}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p2

    const/4 v2, 0x1

    .line 62
    aget-object v2, v1, v2

    invoke-interface {p2, p0, v2}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->backendCommunicator$delegate:Lkotlin/Lazy;

    .line 63
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIAware;

    .line 721
    new-instance v2, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$3;

    invoke-direct {v2}, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$3;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v4, Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-direct {v3, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 720
    invoke-static {p2, v3, v0}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p2

    const/4 v2, 0x2

    .line 63
    aget-object v2, v1, v2

    invoke-interface {p2, p0, v2}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->eidCoreCommunicator$delegate:Lkotlin/Lazy;

    .line 64
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIAware;

    .line 723
    new-instance v2, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$4;

    invoke-direct {v2}, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$4;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v4, Lde/authada/eid/callback/CallbackDispatcher;

    invoke-direct {v3, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 722
    invoke-static {p2, v3, v0}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p2

    const/4 v2, 0x3

    .line 64
    aget-object v2, v1, v2

    invoke-interface {p2, p0, v2}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->callbackDispatcher$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p2, Lde/authada/library/api/authentication/SessionData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lde/authada/library/api/authentication/SessionData;-><init>(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    .line 67
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIAware;

    .line 725
    new-instance v2, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$5;

    invoke-direct {v2}, Lde/authada/library/api/authentication/AuthenticationImpl$special$$inlined$instance$default$5;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v3, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 724
    invoke-static {p2, v3, v0}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p2

    const/4 v0, 0x4

    .line 67
    aget-object v0, v1, v0

    invoke-interface {p2, p0, v0}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 76
    sget-object p2, Lde/authada/library/api/authentication/AuthenticationImpl$State;->NOT_STARTED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    .line 79
    new-instance p2, Lde/authada/library/api/nfc/ActivityProvider;

    invoke-virtual {p1}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/library/api/nfc/ActivityProvider;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->activityProvider:Lde/authada/library/api/nfc/ActivityProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 45
    new-instance p2, Lde/authada/library/api/di/IdentKodeinProviderImpl;

    invoke-direct {p2}, Lde/authada/library/api/di/IdentKodeinProviderImpl;-><init>()V

    check-cast p2, Lde/authada/library/di/KodeinProvider;

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/library/api/authentication/AuthenticationImpl;-><init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;)V

    return-void
.end method

.method public static final synthetic access$areImagesRequired(Lde/authada/library/api/authentication/AuthenticationImpl;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->areImagesRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$clearVariables(Lde/authada/library/api/authentication/AuthenticationImpl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->clearVariables()V

    return-void
.end method

.method public static final synthetic access$continueSessionAsIdentPhoto(Lde/authada/library/api/authentication/AuthenticationImpl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->continueSessionAsIdentPhoto()V

    return-void
.end method

.method public static final synthetic access$createDocumentBuilderImpl(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/ident/DocumentBuilderIdentImpl;
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->createDocumentBuilderImpl()Lde/authada/library/api/ident/DocumentBuilderIdentImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishSessionDirectlyAfterEid(Lde/authada/library/api/authentication/AuthenticationImpl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->finishSessionDirectlyAfterEid()V

    return-void
.end method

.method public static final synthetic access$getAalConfig$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/util/Analytics;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->analytics:Lde/authada/library/util/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getCallbackDispatcher(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/eid/callback/CallbackDispatcher;
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKodeinSetup$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/di/KodeinProvider;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->kodeinSetup:Lde/authada/library/di/KodeinProvider;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lorg/slf4j/Logger;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSessionData$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/authentication/SessionData;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    return-object p0
.end method

.method public static final synthetic access$isConfigOkForIdentPhotoAndTerminateIfNecessary(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/StartOnlyBackendCallback;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->isConfigOkForIdentPhotoAndTerminateIfNecessary(Lde/authada/library/api/StartOnlyBackendCallback;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentState$p(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/AuthenticationImpl$State;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    return-void
.end method

.method public static final synthetic access$startCoreForAuthentication(Lde/authada/library/api/authentication/AuthenticationImpl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->startCoreForAuthentication()V

    return-void
.end method

.method private final areImagesRequired()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final clearVariables()V
    .locals 8

    .line 706
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->application:Landroid/app/Application;

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->activityProvider:Lde/authada/library/api/nfc/ActivityProvider;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 707
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/library/network/BackendCommunicator;->cleanUpSessionData()V

    const/4 v0, 0x0

    .line 708
    iput-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 709
    new-instance v1, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-direct {v1}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;-><init>()V

    iput-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    .line 710
    iput-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    .line 711
    new-instance v0, Lde/authada/library/api/authentication/SessionData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/authada/library/api/authentication/SessionData;-><init>(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    return-void
.end method

.method private final continueSessionAsIdentPhoto()V
    .locals 6

    .line 381
    sget-object v0, Lde/authada/library/identphoto/IdentPhotoConfigValidator;->INSTANCE:Lde/authada/library/identphoto/IdentPhotoConfigValidator;

    .line 382
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v1}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/authada/library/network/DocumentFeatureInfo;->getAllowedDocumentIdentifiers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 383
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 384
    :cond_1
    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v2}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/authada/library/network/DocumentFeatureInfo;->getForbiddenDocumentIdentifiers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 385
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 386
    :cond_3
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getDetectedDocumentTypeDetectedDuringNfc()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v0, v1, v2, v3}, Lde/authada/library/identphoto/IdentPhotoConfigValidator;->isEidDocTypeAllowedForIdentPhoto(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    sget-object v0, Lde/authada/library/api/authentication/AuthenticationImpl$State;->AUTHENTICATION_INCOMPLETE_DOCUMENTS_REQUIRED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    iput-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    .line 390
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 391
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->createDocumentBuilderImpl()Lde/authada/library/api/ident/DocumentBuilderIdentImpl;

    move-result-object v1

    check-cast v1, Lde/authada/library/api/authentication/document/DocumentBuilder;

    .line 390
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onImagesRequired(Lde/authada/library/api/authentication/document/DocumentBuilder;)V

    return-void

    .line 394
    :cond_4
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->logger:Lorg/slf4j/Logger;

    .line 395
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getDetectedDocumentTypeDetectedDuringNfc()Ljava/lang/String;

    move-result-object v1

    .line 397
    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v2}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/authada/library/network/DocumentFeatureInfo;->getAllowedDocumentIdentifiers()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 398
    :goto_0
    iget-object v4, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v4}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lde/authada/library/network/DocumentFeatureInfo;->getForbiddenDocumentIdentifiers()Ljava/util/List;

    move-result-object v3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Card with eid result type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was used, but no suitable whitelisted ident photo document type was found. Double check your session config. List of accepted ident photo documents is: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list of forbidden documents: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Terminating with DOCUMENT_NOT_ALLOWED as this document cannot be used according to session config."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 402
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->DOCUMENT_NOT_ALLOWED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 401
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_7
    return-void
.end method

.method private final createDocumentBuilderImpl()Lde/authada/library/api/ident/DocumentBuilderIdentImpl;
    .locals 9

    .line 442
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 445
    :goto_0
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v1}, Lde/authada/library/api/authentication/SessionData;->getDeterminedDocumentTypeFromEid()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0}, Lde/authada/library/network/DocumentFeatureInfo;->getAllowedDocumentIdentifiers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v4, v1

    if-eqz v0, :cond_3

    .line 447
    invoke-virtual {v0}, Lde/authada/library/network/DocumentFeatureInfo;->getForbiddenDocumentIdentifiers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 448
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    move-object v5, v1

    if-eqz v0, :cond_5

    .line 449
    invoke-virtual {v0}, Lde/authada/library/network/DocumentFeatureInfo;->getRequiredFields()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v6, v1

    if-eqz v0, :cond_7

    .line 450
    invoke-virtual {v0}, Lde/authada/library/network/DocumentFeatureInfo;->getAllowedImageIdentifiers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v7, v0

    .line 451
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->application:Landroid/app/Application;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 444
    new-instance v0, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/authada/library/api/ident/DocumentBuilderIdentImpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    return-object v0
.end method

.method private final finishSessionDirectlyAfterEid()V
    .locals 2

    .line 456
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object v0

    new-instance v1, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;

    invoke-direct {v1, p0}, Lde/authada/library/api/authentication/AuthenticationImpl$finishSessionDirectlyAfterEid$1;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    check-cast v1, Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;

    invoke-interface {v0, v1}, Lde/authada/library/network/BackendCommunicator;->finishAuthentication(Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V

    return-void
.end method

.method private final getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->callbackDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method private final getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->cardProviderFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/api/core/CardProviderFactory;

    return-object v0
.end method

.method private final getCoroutineScope()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method private final getImagesForTheUpload(Lde/authada/library/api/authentication/document/IdDocument;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/authentication/document/IdDocument;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/library/document/IdImage;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/DocumentFeatureInfo;->getAllowedImageIdentifiers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 689
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 692
    :cond_2
    instance-of v1, p1, Lde/authada/library/document/UploadableIdDocumentWithImages;

    if-eqz v1, :cond_3

    check-cast p1, Lde/authada/library/document/UploadableIdDocumentWithImages;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/authada/library/document/UploadableIdDocumentWithImages;->getImages()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 694
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 726
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 727
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/authada/library/document/IdImage;

    .line 695
    invoke-virtual {v3}, Lde/authada/library/document/IdImage;->getPhotoIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 727
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 728
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final initCardProviderWithCurrentActiveActivity()V
    .locals 3

    .line 244
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;

    move-result-object v0

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->activityProvider:Lde/authada/library/api/nfc/ActivityProvider;

    invoke-virtual {v1}, Lde/authada/library/api/nfc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lde/authada/library/api/authentication/AuthenticationImpl$initCardProviderWithCurrentActiveActivity$1;

    invoke-direct {v2, p0}, Lde/authada/library/api/authentication/AuthenticationImpl$initCardProviderWithCurrentActiveActivity$1;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Lde/authada/library/api/core/CardProviderFactory;->create(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/card/api/CardProvider;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    return-void
.end method

.method private final isConfigOkForIdentPhotoAndTerminateIfNecessary(Lde/authada/library/api/StartOnlyBackendCallback;)Z
    .locals 5

    .line 408
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->areImagesRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->logger:Lorg/slf4j/Logger;

    const-string v2, "Ident Photo feature is turned on in session config"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 411
    :try_start_0
    sget-object v2, Lde/authada/library/identphoto/IdentPhotoConfigValidator;->INSTANCE:Lde/authada/library/identphoto/IdentPhotoConfigValidator;

    .line 412
    iget-object v3, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v3}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/authada/library/network/DocumentFeatureInfo;->getAllowedDocumentIdentifiers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 413
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 414
    :cond_1
    iget-object v4, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v4}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lde/authada/library/network/DocumentFeatureInfo;->getForbiddenDocumentIdentifiers()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    .line 415
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 411
    :cond_3
    invoke-virtual {v2, v3, v4}, Lde/authada/library/identphoto/IdentPhotoConfigValidator;->isSessionConfigValid(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 418
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->logger:Lorg/slf4j/Logger;

    const-string v2, "Session Configuration for Ident Photo not correct, will terminate with INVALID_PROCESS_REQUIREMENTS"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 419
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INVALID_PROCESS_REQUIREMENTS:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    invoke-interface {p1, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_4
    return v1

    .line 424
    :catch_0
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->logger:Lorg/slf4j/Logger;

    const-string v2, "Your session configuration requires Images (Ident Photo feature). You need to include the aal-photo package in your build. Refer to the documentation. Session will be terminated with INVALID_PROCESS_REQUIREMENTS as without this module theprocess cannot be completed."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 430
    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INVALID_PROCESS_REQUIREMENTS:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    invoke-interface {p1, v1}, Lde/authada/library/api/StartOnlyBackendCallback;->onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    return v0

    :cond_5
    return v1
.end method

.method private final startCoreForAuthentication()V
    .locals 4

    .line 233
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Will now start eIDCore"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/library/network/BackendCommunicator;->tcTokenUsed()V

    .line 235
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->initCardProviderWithCurrentActiveActivity()V

    .line 236
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getEidCoreCommunicator()Lde/authada/library/api/core/EidCoreCommunicator;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v1}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getEidFeatureInfo()Lde/authada/library/network/EidFeatureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/library/network/EidFeatureInfo;->getTcTokenUrl()Ljava/net/URL;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    if-eqz v2, :cond_0

    .line 239
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v3

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lde/authada/library/api/core/EidCoreCommunicator;->startPinAuthenticate(Ljava/net/URL;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;)V

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAnalyticsCallback$aal_impl()Lde/authada/library/api/analytics/AnalyticsCallback;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    return-object v0
.end method

.method public final getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->backendCommunicator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/network/BackendCommunicator;

    return-object v0
.end method

.method public final getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    return-object v0
.end method

.method protected getDetectedDocumentTypeDetectedDuringNfc()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/SessionData;->getDeterminedDocumentTypeFromEid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->di$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DI;

    return-object v0
.end method

.method public getDiContext()Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 43
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getEidCoreCommunicator()Lde/authada/library/api/core/EidCoreCommunicator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/library/api/core/EidCoreCommunicator<",
            "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->eidCoreCommunicator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/api/core/EidCoreCommunicator;

    return-object v0
.end method

.method public onCardBlockedError()V
    .locals 2

    .line 282
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_BLOCKED:Lde/authada/library/api/authentication/PinTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public onCardDeactivated()V
    .locals 2

    .line 290
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_DEACTIVATED:Lde/authada/library/api/authentication/PinTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public onChatAndCertAvailable(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 253
    sget-object v0, Lde/authada/library/api/authentication/AuthenticationImpl$State;->STARTED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    iput-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    .line 254
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getTransactionInfo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v1}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getStartCallback$aal_impl()Lde/authada/library/api/authentication/StartCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->getBusinessUseCase()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 255
    :cond_2
    invoke-interface {v1, v0, p1, p2}, Lde/authada/library/api/authentication/StartCallback;->onSuccess(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onConnectionTimeout()V
    .locals 1

    .line 264
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lde/authada/library/api/ConnectionTimeoutCallback;

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getStartCallback$aal_impl()Lde/authada/library/api/authentication/StartCallback;

    move-result-object v0

    check-cast v0, Lde/authada/library/api/ConnectionTimeoutCallback;

    :goto_0
    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Lde/authada/library/api/ConnectionTimeoutCallback;->onConnectionTimeout()V

    :cond_1
    return-void
.end method

.method public onCorePaosError()V
    .locals 2

    .line 492
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getStartCallback$aal_impl()Lde/authada/library/api/authentication/StartCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lde/authada/library/api/authentication/StartTerminationReason;->EID_AUTHENTICATE_ERROR:Lde/authada/library/api/authentication/StartTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/StartCallback;->onProcessTerminated(Lde/authada/library/api/authentication/StartTerminationReason;)V

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EID_AUTHENTICATE_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 495
    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_1
    return-void
.end method

.method public onEidCardFound()V
    .locals 1

    .line 270
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onEidCardFound()V

    :cond_0
    return-void
.end method

.method public onEidCardLost()V
    .locals 1

    .line 274
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/library/api/authentication/AuthenticationCallback;->onEidCardLost()V

    :cond_0
    return-void
.end method

.method public onEidCardPermanentlyLostError()V
    .locals 2

    .line 278
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_LOST:Lde/authada/library/api/authentication/PinTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public onElNotSupportedError()V
    .locals 2

    .line 503
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/authentication/PinTerminationReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 1

    .line 600
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onAuthenticationProgress(I)V

    :cond_0
    return-void
.end method

.method public onReadyToScan()V
    .locals 0

    .line 43
    invoke-static {p0}, Lde/authada/library/core/CoreCommunicatorCallback$DefaultImpls;->onReadyToScan(Lde/authada/library/core/CoreCommunicatorCallback;)V

    return-void
.end method

.method public onRefreshAddressDetermined(Lde/authada/library/network/model/RefreshAddress;Ljava/lang/Integer;)V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object v0

    .line 313
    new-instance v1, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;

    invoke-direct {v1, p0, p2}, Lde/authada/library/api/authentication/AuthenticationImpl$onRefreshAddressDetermined$1;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;Ljava/lang/Integer;)V

    check-cast v1, Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;

    .line 311
    invoke-interface {v0, p1, v1}, Lde/authada/library/network/BackendCommunicator;->sendEidCompleteCall(Lde/authada/library/network/model/RefreshAddress;Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;)V

    return-void
.end method

.method public onWrongCard()V
    .locals 2

    .line 286
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getAuthenticationCallback$aal_impl()Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/authada/library/api/CheckFailedReason;->NO_EID_CARD:Lde/authada/library/api/CheckFailedReason;

    invoke-interface {v0, v1}, Lde/authada/library/api/authentication/AuthenticationCallback;->onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V

    :cond_0
    return-void
.end method

.method public pinAuthentication(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/AuthenticationCallback;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    sget-object v1, Lde/authada/library/api/authentication/AuthenticationImpl$State;->STARTED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    sget-object v1, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    .line 298
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lde/authada/library/api/util/MainThreadSwitcher;->wrapAuthenticationCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AuthenticationCallback;)Lde/authada/library/api/authentication/AuthenticationCallback;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->setAuthenticationCallback$aal_impl(Lde/authada/library/api/authentication/AuthenticationCallback;)V

    .line 299
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getEidCoreCommunicator()Lde/authada/library/api/core/EidCoreCommunicator;

    move-result-object v0

    check-cast p2, Lde/authada/library/api/SharedPasswordHandlingCallback;

    invoke-virtual {v0, p2}, Lde/authada/library/api/core/EidCoreCommunicator;->setPasswordHandlingCallback(Lde/authada/library/api/SharedPasswordHandlingCallback;)V

    .line 300
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getEidCoreCommunicator()Lde/authada/library/api/core/EidCoreCommunicator;

    move-result-object p2

    sget-object v0, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    invoke-virtual {p1}, Lde/authada/library/api/authentication/Pin;->getPin()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/SecretGenerator;->pinFromIntArray([I)Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/passwords/Password;

    invoke-virtual {p2, p1}, Lde/authada/library/api/core/EidCoreCommunicator;->setPasswordAndProceedIfPossible(Lde/authada/eid/core/api/passwords/Password;)V

    return-void

    .line 295
    :cond_0
    new-instance p1, Lde/authada/library/api/authentication/StartNotSucceededException;

    const-string p2, "Authentication not yet started. You need to call start() before you can call pinAuthentication()"

    invoke-direct {p1, p2}, Lde/authada/library/api/authentication/StartNotSucceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAnalyticsCallback$aal_impl(Lde/authada/library/api/analytics/AnalyticsCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    return-void
.end method

.method public setCan(Lde/authada/library/api/Can;)V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getEidCoreCommunicator()Lde/authada/library/api/core/EidCoreCommunicator;

    move-result-object v0

    sget-object v1, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    invoke-virtual {p1}, Lde/authada/library/api/Can;->getCan()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/library/api/core/SecretGenerator;->canFromIntArray([I)Lde/authada/eid/core/api/passwords/CardAccessNumber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/EidCoreCommunicator;->setCanForRemoteIdent(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V

    return-void
.end method

.method public final setCustomerCallbacksWrapper$aal_impl(Lde/authada/library/api/authentication/CustomerCallbacksWrapper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    return-void
.end method

.method public start(Ljava/lang/String;Lde/authada/library/api/authentication/StartCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V
    .locals 7

    .line 86
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->application:Landroid/app/Application;

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->activityProvider:Lde/authada/library/api/nfc/ActivityProvider;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    new-instance v0, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    invoke-direct {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;-><init>()V

    iput-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->customerCallbacksWrapper:Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    .line 89
    sget-object v1, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    .line 90
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lde/authada/library/api/util/MainThreadSwitcher;->wrapStartCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/StartCallback;)Lde/authada/library/api/authentication/StartCallback;

    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->setStartCallback$aal_impl(Lde/authada/library/api/authentication/StartCallback;)V

    .line 92
    new-instance p2, Lde/authada/library/api/authentication/SessionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lde/authada/library/api/authentication/SessionData;-><init>(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    .line 94
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->initCardProviderWithCurrentActiveActivity()V

    .line 96
    iget-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    if-eqz p2, :cond_0

    .line 99
    new-instance p2, Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;

    invoke-direct {p2, p0}, Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    check-cast p2, Lde/authada/library/api/StartOnlyBackendCallback;

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/library/api/authentication/AuthenticationImpl;->startOnlyBackendSession(Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V

    :cond_0
    return-void
.end method

.method protected startOnlyBackendSession(Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V
    .locals 4

    .line 145
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    .line 147
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, p2}, Lde/authada/library/api/util/MainThreadSwitcher;->wrapStartOnlyBackendCallbackCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/StartOnlyBackendCallback;)Lde/authada/library/api/StartOnlyBackendCallback;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 152
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    .line 153
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, p3}, Lde/authada/library/api/util/MainThreadSwitcher;->wrapAnalyticsCallbackCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/analytics/AnalyticsCallback;)Lde/authada/library/api/analytics/AnalyticsCallback;

    move-result-object p3

    .line 151
    iput-object p3, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    .line 158
    :cond_0
    iget-object p3, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->kodeinSetup:Lde/authada/library/di/KodeinProvider;

    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    invoke-static {v0}, Lde/authada/library/api/di/AnalyticsModuleKt;->analyticsModule(Lde/authada/library/api/analytics/AnalyticsCallback;)Lorg/kodein/di/DI$Module;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/kodein/di/DI$Module;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {p3, v2}, Lde/authada/library/di/KodeinProvider;->extendWithModules([Lorg/kodein/di/DI$Module;)V

    .line 159
    new-instance p3, Lde/authada/library/util/Analytics;

    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    invoke-direct {p3, v0}, Lde/authada/library/util/Analytics;-><init>(Lde/authada/library/api/analytics/AnalyticsCallback;)V

    iput-object p3, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->analytics:Lde/authada/library/util/Analytics;

    .line 161
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object p3

    .line 163
    new-instance v0, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;

    invoke-direct {v0, p0, p2}, Lde/authada/library/api/authentication/AuthenticationImpl$startOnlyBackendSession$1;-><init>(Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/StartOnlyBackendCallback;)V

    check-cast v0, Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;

    .line 161
    invoke-interface {p3, p1, v0, v1}, Lde/authada/library/network/BackendCommunicator;->startNewAuthentication(Ljava/lang/String;Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 700
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getEidCoreCommunicator()Lde/authada/library/api/core/EidCoreCommunicator;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/core/EidCoreCommunicator;->stop()V

    .line 701
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->clearVariables()V

    .line 702
    sget-object v0, Lde/authada/library/api/authentication/AuthenticationImpl$State;->NOT_STARTED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    iput-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    return-void
.end method

.method public uploadAdditionalData(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/api/authentication/AdditionalDataCallback;)V
    .locals 3

    .line 511
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    sget-object v1, Lde/authada/library/api/authentication/AuthenticationImpl$State;->AUTHENTICATION_INCOMPLETE_ADDITIONAL_DATA_REQUIRED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    if-eq v0, v1, :cond_1

    .line 512
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    sget-object p2, Lde/authada/library/api/authentication/AuthenticationImpl$State;->NOT_STARTED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    if-ne p1, p2, :cond_0

    .line 513
    new-instance p1, Lde/authada/library/api/authentication/StartNotSucceededException;

    const-string p2, "Authentication not yet started or already completed. You need to call start() before you can use other methods"

    invoke-direct {p1, p2}, Lde/authada/library/api/authentication/StartNotSucceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_0
    new-instance p1, Lde/authada/library/api/authentication/PinAuthenticationNotSucceededException;

    const-string p2, "Authentication not yet completed. You need to call pinAuthentication() before you can use this method"

    invoke-direct {p1, p2}, Lde/authada/library/api/authentication/PinAuthenticationNotSucceededException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 519
    new-instance v1, Lde/authada/library/document/IdDocumentFieldContent;

    sget-object v2, Lde/authada/library/document/FieldSource;->USER_INPUT:Lde/authada/library/document/FieldSource;

    invoke-direct {v1, p1, v2}, Lde/authada/library/document/IdDocumentFieldContent;-><init>(Ljava/lang/String;Lde/authada/library/document/FieldSource;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 522
    new-instance v0, Lde/authada/library/document/IdDocumentFieldContent;

    sget-object p1, Lde/authada/library/document/FieldSource;->USER_INPUT:Lde/authada/library/document/FieldSource;

    invoke-direct {v0, p2, p1}, Lde/authada/library/document/IdDocumentFieldContent;-><init>(Ljava/lang/String;Lde/authada/library/document/FieldSource;)V

    .line 524
    :cond_3
    sget-object p1, Lde/authada/library/api/defectfields/DefectFields;->Companion:Lde/authada/library/api/defectfields/DefectFields$Companion;

    .line 527
    iget-object p2, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {p2}, Lde/authada/library/api/authentication/SessionData;->getDefectFieldsDetected()Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    move-result-object p2

    .line 524
    invoke-virtual {p1, v1, v0, p2}, Lde/authada/library/api/defectfields/DefectFields$Companion;->verifyCorrectAdditionalDataProvided(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;)V

    .line 530
    sget-object p1, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lde/authada/library/api/util/MainThreadSwitcher;->wrapAdditionalDataCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AdditionalDataCallback;)Lde/authada/library/api/authentication/AdditionalDataCallback;

    move-result-object p1

    .line 531
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getBackendCommunicator()Lde/authada/library/network/BackendCommunicator;

    move-result-object p2

    .line 534
    new-instance v2, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;

    invoke-direct {v2, p1, p0, p3}, Lde/authada/library/api/authentication/AuthenticationImpl$uploadAdditionalData$1;-><init>(Lde/authada/library/api/authentication/AdditionalDataCallback;Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/AdditionalDataCallback;)V

    check-cast v2, Lde/authada/library/network/BackendCommunicator$UploadDataCallback;

    .line 531
    invoke-interface {p2, v0, v1, v2}, Lde/authada/library/network/BackendCommunicator;->sendDefectFields(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V

    return-void
.end method

.method public uploadDocuments(Lde/authada/library/api/authentication/document/IdDocument;Lde/authada/library/api/authentication/DocumentsCallback;)V
    .locals 9

    .line 604
    invoke-direct {p0, p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->getImagesForTheUpload(Lde/authada/library/api/authentication/document/IdDocument;)Ljava/util/List;

    move-result-object v4

    .line 605
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->sessionData:Lde/authada/library/api/authentication/SessionData;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/SessionData;->getBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl;->currentState:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    sget-object v1, Lde/authada/library/api/authentication/AuthenticationImpl$State;->AUTHENTICATION_INCOMPLETE_DOCUMENTS_REQUIRED:Lde/authada/library/api/authentication/AuthenticationImpl$State;

    if-ne v0, v1, :cond_1

    .line 610
    invoke-direct {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCoroutineScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    new-instance v8, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/library/api/authentication/AuthenticationImpl$uploadDocuments$1;-><init>(Lde/authada/library/api/authentication/document/IdDocument;Lde/authada/library/api/authentication/AuthenticationImpl;Lde/authada/library/api/authentication/DocumentsCallback;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v7, v6, v6, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 608
    :cond_1
    new-instance p1, Lde/authada/library/api/authentication/DocumentUploadNotYetEnabledException;

    const-string p2, "Authentication not yet completed. Complete the authentication first and wait for the onImagesRequired() callback."

    invoke-direct {p1, p2}, Lde/authada/library/api/authentication/DocumentUploadNotYetEnabledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 606
    :cond_2
    new-instance p1, Lde/authada/library/api/authentication/UploadDocumentFeatureNotEnabledException;

    const-string p2, "Uploading images is not supported for this MobileToken."

    invoke-direct {p1, p2}, Lde/authada/library/api/authentication/UploadDocumentFeatureNotEnabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
