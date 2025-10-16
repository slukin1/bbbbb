.class public final Lde/authada/library/api/core/EidCoreCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;
.implements Lde/authada/library/core/ProgressCalculator$ProgressReceiver;
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/core/EidCoreCommunicator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PasswordT::",
        "Lde/authada/eid/core/api/passwords/Password;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;",
        "Lde/authada/library/core/ProgressCalculator$ProgressReceiver;",
        "Lorg/kodein/di/DIAware;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 x*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001xB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001d\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000cJ\r\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0015\u0010&\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0(\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002000(H\u0002\u00a2\u0006\u0004\u00081\u0010*J%\u00106\u001a\u00020\n2\u0006\u0010\u0007\u001a\u0002022\u0006\u0010\u0015\u001a\u0002032\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J%\u00108\u001a\u00020\n2\u0006\u0010\u0007\u001a\u0002022\u0006\u0010\u0015\u001a\u0002032\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010\u000cR\"\u0010;\u001a\u00020:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020Q8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u00020W8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R(\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR!\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001e0f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010S\u001a\u0004\u0008p\u0010qR\u001e\u0010s\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w"
    }
    d2 = {
        "Lde/authada/library/api/core/EidCoreCommunicator;",
        "Lde/authada/eid/core/api/passwords/Password;",
        "PasswordT",
        "Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;",
        "Lde/authada/library/core/ProgressCalculator$ProgressReceiver;",
        "Lorg/kodein/di/DIAware;",
        "Lde/authada/library/core/CoreCommunicatorCallback;",
        "p0",
        "<init>",
        "(Lde/authada/library/core/CoreCommunicatorCallback;)V",
        "",
        "callRefreshAddressWithErrorIfAvailable",
        "()V",
        "cleanPinData",
        "onCardBlocked",
        "onCardDeactivated$aal_impl",
        "onCardFound",
        "onCardLost",
        "onCardUnrecoverablyLost",
        "Lde/authada/eid/core/api/callbacks/CertificateDescription;",
        "Lde/authada/eid/core/api/chat/CHAT;",
        "p1",
        "onCertificateAndChatObtained",
        "(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;)V",
        "onConnectionError",
        "onELNotSupported",
        "onError",
        "",
        "onNewProgress",
        "(I)V",
        "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
        "onStateChanged$aal_impl",
        "(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V",
        "onStopped",
        "onSuccess",
        "onWaitingForCard",
        "onWrongCard",
        "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
        "setCanForRemoteIdent",
        "(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V",
        "Lkotlin/Function0;",
        "setOnCanWrongForOnsiteCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setPasswordAndProceedIfPossible",
        "(Lde/authada/eid/core/api/passwords/Password;)V",
        "Lde/authada/library/api/SharedPasswordHandlingCallback;",
        "setPasswordHandlingCallback",
        "(Lde/authada/library/api/SharedPasswordHandlingCallback;)V",
        "Lde/authada/eid/core/api/process/CoreProcess;",
        "startAuthenticate",
        "Ljava/net/URL;",
        "Lde/authada/eid/card/api/CardProvider;",
        "Lde/authada/eid/callback/CallbackDispatcher;",
        "p2",
        "startCanAuthenticate",
        "(Ljava/net/URL;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;)V",
        "startPinAuthenticate",
        "stop",
        "Lde/authada/library/core/CardStatusCallbackImpl;",
        "cardStatusCallbackImpl",
        "Lde/authada/library/core/CardStatusCallbackImpl;",
        "getCardStatusCallbackImpl",
        "()Lde/authada/library/core/CardStatusCallbackImpl;",
        "setCardStatusCallbackImpl",
        "(Lde/authada/library/core/CardStatusCallbackImpl;)V",
        "",
        "cardWasAlreadyFound",
        "Z",
        "certificateSerialNumber",
        "Ljava/lang/Integer;",
        "Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;",
        "coreAuthenticationCallbackImpl",
        "Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;",
        "getCoreAuthenticationCallbackImpl",
        "()Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;",
        "setCoreAuthenticationCallbackImpl",
        "(Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;)V",
        "coreCommunicatorCallback",
        "Lde/authada/library/core/CoreCommunicatorCallback;",
        "coreProcess",
        "Lde/authada/eid/core/api/process/CoreProcess;",
        "Lde/authada/eid/core/api/ProcessFactory;",
        "coreProcessFactory$delegate",
        "Lkotlin/Lazy;",
        "getCoreProcessFactory",
        "()Lde/authada/eid/core/api/ProcessFactory;",
        "coreProcessFactory",
        "Lorg/kodein/di/DI;",
        "di",
        "Lorg/kodein/di/DI;",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "Lorg/slf4j/Logger;",
        "logger",
        "Lorg/slf4j/Logger;",
        "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;",
        "passwordCallbackImpl",
        "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;",
        "getPasswordCallbackImpl",
        "()Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;",
        "setPasswordCallbackImpl",
        "(Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;)V",
        "Lde/authada/library/core/ProgressCalculator;",
        "progressCalculator$delegate",
        "getProgressCalculator",
        "()Lde/authada/library/core/ProgressCalculator;",
        "progressCalculator",
        "Lde/authada/library/network/model/RefreshAddress;",
        "refreshAddress",
        "Lde/authada/library/network/model/RefreshAddress;",
        "Lde/authada/library/network/RefreshAddressWithErrorCaller;",
        "refreshAddressWithErrorCaller$delegate",
        "getRefreshAddressWithErrorCaller",
        "()Lde/authada/library/network/RefreshAddressWithErrorCaller;",
        "refreshAddressWithErrorCaller",
        "startCoreTask",
        "Lkotlin/jvm/functions/Function0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "waitingForCardAlreadySent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field private static final CARD_STABILITY_CHECK_INTERVAL_MS:J = 0x7dL

.field private static final CARD_STABILITY_CHECK_ITERATIONS:I = 0xc

.field public static final Companion:Lde/authada/library/api/core/EidCoreCommunicator$Companion;

.field private static final FIRST_NEW_STATE_AFTER_ACTUAL_CARD_COMMUNICATION_STARTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field private static final ISO_DEP_TIMEOUT_AFTER_PINGING:I = 0x1388

.field private static final ISO_DEP_TIMEOUT_DURING_PINGING:I = 0x12c


# instance fields
.field private cardStatusCallbackImpl:Lde/authada/library/core/CardStatusCallbackImpl;

.field private cardWasAlreadyFound:Z

.field private certificateSerialNumber:Ljava/lang/Integer;

.field private coreAuthenticationCallbackImpl:Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;

.field private final coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

.field private coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

.field private final coreProcessFactory$delegate:Lkotlin/Lazy;

.field private final di:Lorg/kodein/di/DI;

.field private final logger:Lorg/slf4j/Logger;

.field private passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl<",
            "TPasswordT;>;"
        }
    .end annotation
.end field

.field private final progressCalculator$delegate:Lkotlin/Lazy;

.field private refreshAddress:Lde/authada/library/network/model/RefreshAddress;

.field private final refreshAddressWithErrorCaller$delegate:Lkotlin/Lazy;

.field private startCoreTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForCardAlreadySent:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 47
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "refreshAddressWithErrorCaller"

    const-string v3, "getRefreshAddressWithErrorCaller()Lde/authada/library/network/RefreshAddressWithErrorCaller;"

    const-class v4, Lde/authada/library/api/core/EidCoreCommunicator;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    .line 48
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "progressCalculator"

    const-string v3, "getProgressCalculator()Lde/authada/library/core/ProgressCalculator;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "coreProcessFactory"

    const-string v3, "getCoreProcessFactory()Lde/authada/eid/core/api/ProcessFactory;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/library/api/core/EidCoreCommunicator;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lde/authada/library/api/core/EidCoreCommunicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/core/EidCoreCommunicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/core/EidCoreCommunicator;->Companion:Lde/authada/library/api/core/EidCoreCommunicator$Companion;

    .line 59
    sget-object v0, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PACE_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    sput-object v0, Lde/authada/library/api/core/EidCoreCommunicator;->FIRST_NEW_STATE_AFTER_ACTUAL_CARD_COMMUNICATION_STARTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    return-void
.end method

.method public constructor <init>(Lde/authada/library/core/CoreCommunicatorCallback;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    .line 35
    sget-object p1, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    invoke-virtual {p1}, Lde/authada/library/api/di/GlobalKodein;->getKodein()Lorg/kodein/di/DI;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->di:Lorg/kodein/di/DI;

    .line 39
    new-instance p1, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-direct {p1}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;-><init>()V

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    .line 43
    sget-object p1, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->waitingForCardAlreadySent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->getDi()Lorg/kodein/di/DI;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIAware;

    .line 316
    new-instance v1, Lde/authada/library/api/core/EidCoreCommunicator$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lde/authada/library/api/core/EidCoreCommunicator$special$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v3, Lde/authada/library/network/RefreshAddressWithErrorCaller;

    invoke-direct {v2, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v1, 0x0

    .line 315
    invoke-static {p1, v2, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p1

    .line 47
    sget-object v2, Lde/authada/library/api/core/EidCoreCommunicator;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->refreshAddressWithErrorCaller$delegate:Lkotlin/Lazy;

    .line 48
    invoke-virtual {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->getDi()Lorg/kodein/di/DI;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIAware;

    .line 318
    new-instance v0, Lde/authada/library/api/core/EidCoreCommunicator$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lde/authada/library/api/core/EidCoreCommunicator$special$$inlined$instance$default$2;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v4, Lde/authada/library/core/ProgressCalculator;

    invoke-direct {v3, v0, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 317
    invoke-static {p1, v3, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p1

    const/4 v0, 0x1

    .line 48
    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->progressCalculator$delegate:Lkotlin/Lazy;

    .line 49
    invoke-virtual {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->getDi()Lorg/kodein/di/DI;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIAware;

    .line 320
    new-instance v0, Lde/authada/library/api/core/EidCoreCommunicator$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lde/authada/library/api/core/EidCoreCommunicator$special$$inlined$instance$default$3;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v4, Lde/authada/eid/core/api/ProcessFactory;

    invoke-direct {v3, v0, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 319
    invoke-static {p1, v3, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p1

    const/4 v0, 0x2

    .line 49
    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcessFactory$delegate:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lde/authada/library/api/core/EidCoreCommunicator$1;

    invoke-direct {p1, p0}, Lde/authada/library/api/core/EidCoreCommunicator$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 107
    new-instance p1, Lde/authada/library/api/core/EidCoreCommunicator$2;

    invoke-direct {p1, p0}, Lde/authada/library/api/core/EidCoreCommunicator$2;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 108
    new-instance p1, Lde/authada/library/api/core/EidCoreCommunicator$3;

    invoke-direct {p1, p0}, Lde/authada/library/api/core/EidCoreCommunicator$3;-><init>(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance p1, Lde/authada/library/api/core/EidCoreCommunicator$4;

    invoke-direct {p1, p0}, Lde/authada/library/api/core/EidCoreCommunicator$4;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 110
    new-instance p1, Lde/authada/library/api/core/EidCoreCommunicator$5;

    invoke-direct {p1, p0}, Lde/authada/library/api/core/EidCoreCommunicator$5;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 111
    new-instance p1, Lde/authada/library/api/core/EidCoreCommunicator$6;

    invoke-direct {p1, p0}, Lde/authada/library/api/core/EidCoreCommunicator$6;-><init>(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance p1, Lde/authada/library/core/CardStatusCallbackImpl;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lde/authada/library/core/CardStatusCallbackImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->cardStatusCallbackImpl:Lde/authada/library/core/CardStatusCallbackImpl;

    .line 114
    new-instance p1, Lde/authada/library/api/core/EidCoreCommunicator$7;

    invoke-direct {p1, p0}, Lde/authada/library/api/core/EidCoreCommunicator$7;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 115
    new-instance v0, Lde/authada/library/api/core/EidCoreCommunicator$8;

    invoke-direct {v0, p0}, Lde/authada/library/api/core/EidCoreCommunicator$8;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 113
    new-instance v1, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;

    new-instance v2, Lde/authada/library/api/core/EidCoreCommunicator$9;

    invoke-direct {v2, p0}, Lde/authada/library/api/core/EidCoreCommunicator$9;-><init>(Lde/authada/library/api/core/EidCoreCommunicator;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lde/authada/library/api/core/EidCoreCommunicator$10;

    invoke-direct {v3, p0}, Lde/authada/library/api/core/EidCoreCommunicator$10;-><init>(Lde/authada/library/api/core/EidCoreCommunicator;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0, v2, v3}, Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreAuthenticationCallbackImpl:Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;

    return-void
.end method

.method public static final synthetic access$getCoreProcess$p(Lde/authada/library/api/core/EidCoreCommunicator;)Lde/authada/eid/core/api/process/CoreProcess;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    return-object p0
.end method

.method public static final synthetic access$getCoreProcessFactory(Lde/authada/library/api/core/EidCoreCommunicator;)Lde/authada/eid/core/api/ProcessFactory;
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->getCoreProcessFactory()Lde/authada/eid/core/api/ProcessFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lde/authada/library/api/core/EidCoreCommunicator;)Lorg/slf4j/Logger;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static final synthetic access$getProgressCalculator(Lde/authada/library/api/core/EidCoreCommunicator;)Lde/authada/library/core/ProgressCalculator;
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->getProgressCalculator()Lde/authada/library/core/ProgressCalculator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onWaitingForCard(Lde/authada/library/api/core/EidCoreCommunicator;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->onWaitingForCard()V

    return-void
.end method

.method public static final synthetic access$setCertificateSerialNumber$p(Lde/authada/library/api/core/EidCoreCommunicator;Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->certificateSerialNumber:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setCoreProcess$p(Lde/authada/library/api/core/EidCoreCommunicator;Lde/authada/eid/core/api/process/CoreProcess;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    return-void
.end method

.method public static final synthetic access$setRefreshAddress$p(Lde/authada/library/api/core/EidCoreCommunicator;Lde/authada/library/network/model/RefreshAddress;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->refreshAddress:Lde/authada/library/network/model/RefreshAddress;

    return-void
.end method

.method public static final synthetic access$setStartCoreTask$p(Lde/authada/library/api/core/EidCoreCommunicator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->startCoreTask:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final callRefreshAddressWithErrorIfAvailable()V
    .locals 2

    .line 296
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->refreshAddress:Lde/authada/library/network/model/RefreshAddress;

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->getRefreshAddressWithErrorCaller()Lde/authada/library/network/RefreshAddressWithErrorCaller;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/authada/library/network/RefreshAddressWithErrorCaller;->callRefreshAddressWithErrorExpected(Lde/authada/library/network/model/RefreshAddress;)V

    :cond_0
    return-void
.end method

.method private final cleanPinData()V
    .locals 1

    .line 311
    new-instance v0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-direct {v0}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;-><init>()V

    iput-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    return-void
.end method

.method private final getCoreProcessFactory()Lde/authada/eid/core/api/ProcessFactory;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcessFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/ProcessFactory;

    return-object v0
.end method

.method private final getProgressCalculator()Lde/authada/library/core/ProgressCalculator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/library/core/ProgressCalculator<",
            "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->progressCalculator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/core/ProgressCalculator;

    return-object v0
.end method

.method private final getRefreshAddressWithErrorCaller()Lde/authada/library/network/RefreshAddressWithErrorCaller;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->refreshAddressWithErrorCaller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/network/RefreshAddressWithErrorCaller;

    return-object v0
.end method

.method private final onWaitingForCard()V
    .locals 3

    .line 290
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->waitingForCardAlreadySent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onReadyToScan()V

    :cond_0
    return-void
.end method

.method private final startAuthenticate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/eid/core/api/process/CoreProcess;",
            ">;)V"
        }
    .end annotation

    .line 214
    new-instance v0, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;

    invoke-direct {v0, p0, p1}, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;-><init>(Lde/authada/library/api/core/EidCoreCommunicator;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->startCoreTask:Lkotlin/jvm/functions/Function0;

    .line 221
    iget-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/authada/eid/core/api/process/CoreProcess;->isRunning()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 222
    iget-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v0, "Old core instance is still running, will stop it first"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/authada/eid/core/api/process/CoreProcess;->stop()V

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->startCoreTask:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCardStatusCallbackImpl()Lde/authada/library/core/CardStatusCallbackImpl;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->cardStatusCallbackImpl:Lde/authada/library/core/CardStatusCallbackImpl;

    return-object v0
.end method

.method public final getCoreAuthenticationCallbackImpl()Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreAuthenticationCallbackImpl:Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->di:Lorg/kodein/di/DI;

    return-object v0
.end method

.method public final getDiContext()Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 32
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getPasswordCallbackImpl()Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl<",
            "TPasswordT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    return-object v0
.end method

.method public final onCardBlocked()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->cleanPinData()V

    .line 155
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onCardBlockedError()V

    .line 156
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/eid/core/api/process/CoreProcess;->stop()V

    :cond_0
    return-void
.end method

.method public final onCardDeactivated$aal_impl()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->cleanPinData()V

    .line 165
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onCardDeactivated()V

    .line 166
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/eid/core/api/process/CoreProcess;->stop()V

    :cond_0
    return-void
.end method

.method public final onCardFound()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->cardWasAlreadyFound:Z

    .line 141
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onEidCardFound()V

    .line 142
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->getProgressCalculator()Lde/authada/library/core/ProgressCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/core/ProgressCalculator;->start()V

    return-void
.end method

.method public final onCardLost()V
    .locals 2

    .line 146
    iget-boolean v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->cardWasAlreadyFound:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onEidCardLost()V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v1, "Do not dispatch onCardLost() event from core as card was not yet found"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final onCardUnrecoverablyLost()V
    .locals 2

    .line 270
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v1, "onCardUnrecoverablyLost"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->cleanPinData()V

    .line 272
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onEidCardPermanentlyLostError()V

    .line 273
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->callRefreshAddressWithErrorIfAvailable()V

    return-void
.end method

.method public final onCertificateAndChatObtained(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;)V
    .locals 3

    .line 134
    new-instance v0, Lde/authada/library/api/core/CertificateDescriptionTranslator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lde/authada/library/api/core/CertificateDescriptionTranslator;-><init>(Lde/authada/eid/core/api/callbacks/CertificateDescription;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lde/authada/library/api/core/CertificateDescriptionTranslator;->getCertificateMap()Ljava/util/HashMap;

    move-result-object p1

    .line 135
    new-instance v0, Lde/authada/library/api/core/ChatDataTranslator;

    invoke-direct {v0, p2, v1, v2, v1}, Lde/authada/library/api/core/ChatDataTranslator;-><init>(Lde/authada/eid/core/api/chat/CHAT;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lde/authada/library/api/core/ChatDataTranslator;->getTranslatedChat()[Ljava/lang/String;

    move-result-object p2

    .line 136
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0, p1, p2}, Lde/authada/library/core/CoreCommunicatorCallback;->onChatAndCertAvailable(Ljava/util/HashMap;[Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionError()V
    .locals 2

    .line 263
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v1, "onConnectionError"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->cleanPinData()V

    .line 265
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onConnectionTimeout()V

    .line 266
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->callRefreshAddressWithErrorIfAvailable()V

    return-void
.end method

.method public final onELNotSupported()V
    .locals 2

    .line 256
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v1, "onELNotSupported"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->cleanPinData()V

    .line 258
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onElNotSupportedError()V

    .line 259
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->callRefreshAddressWithErrorIfAvailable()V

    return-void
.end method

.method public final onError()V
    .locals 2

    .line 277
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v1, "onError"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->cleanPinData()V

    .line 279
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onCorePaosError()V

    .line 280
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->callRefreshAddressWithErrorIfAvailable()V

    return-void
.end method

.method public final onNewProgress(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0, p1}, Lde/authada/library/core/CoreCommunicatorCallback;->onProgressChanged(I)V

    return-void
.end method

.method public final onStateChanged$aal_impl(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V
    .locals 5

    .line 125
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lde/authada/library/api/core/EidCoreCommunicator;->cardWasAlreadyFound:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStateChanged() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cardWasAlreadyFound = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lde/authada/library/api/core/EidCoreCommunicator;->FIRST_NEW_STATE_AFTER_ACTUAL_CARD_COMMUNICATION_STARTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->cardWasAlreadyFound:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v1, "Dispatch onEidCardFound() cb because was not sent before"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->onCardFound()V

    .line 130
    :cond_0
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->getProgressCalculator()Lde/authada/library/core/ProgressCalculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/library/core/ProgressCalculator;->calculateNewProgressBasedOnState(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 284
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v1, "onStopped"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->callRefreshAddressWithErrorIfAvailable()V

    .line 286
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->startCoreTask:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 248
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->logger:Lorg/slf4j/Logger;

    const-string v1, "onSuccess"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->cleanPinData()V

    .line 250
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->refreshAddress:Lde/authada/library/network/model/RefreshAddress;

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    iget-object v2, p0, Lde/authada/library/api/core/EidCoreCommunicator;->certificateSerialNumber:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Lde/authada/library/core/CoreCommunicatorCallback;->onRefreshAddressDetermined(Lde/authada/library/network/model/RefreshAddress;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onWrongCard()V
    .locals 1

    .line 160
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0}, Lde/authada/library/core/CoreCommunicatorCallback;->onWrongCard()V

    return-void
.end method

.method public final setCanForRemoteIdent(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setCan(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V

    return-void
.end method

.method public final setCardStatusCallbackImpl(Lde/authada/library/core/CardStatusCallbackImpl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->cardStatusCallbackImpl:Lde/authada/library/core/CardStatusCallbackImpl;

    return-void
.end method

.method public final setCoreAuthenticationCallbackImpl(Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreAuthenticationCallbackImpl:Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;

    return-void
.end method

.method public final setOnCanWrongForOnsiteCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setOnsiteCanWrongCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPasswordAndProceedIfPossible(Lde/authada/eid/core/api/passwords/Password;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPasswordT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->cardWasAlreadyFound:Z

    .line 236
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setPasswordAndProceedIfPossible(Lde/authada/eid/core/api/passwords/Password;)V

    return-void
.end method

.method public final setPasswordCallbackImpl(Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl<",
            "TPasswordT;>;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator;->passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    return-void
.end method

.method public final setPasswordHandlingCallback(Lde/authada/library/api/SharedPasswordHandlingCallback;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->passwordCallbackImpl:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setPasswordHandlingCallback(Lde/authada/library/api/SharedPasswordHandlingCallback;)V

    return-void
.end method

.method public final startCanAuthenticate(Ljava/net/URL;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;)V
    .locals 2

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->waitingForCardAlreadySent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    new-instance v0, Lde/authada/library/api/core/EidCoreCommunicator$startCanAuthenticate$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lde/authada/library/api/core/EidCoreCommunicator$startCanAuthenticate$1;-><init>(Lde/authada/library/api/core/EidCoreCommunicator;Lde/authada/eid/card/api/CardProvider;Ljava/net/URL;Lde/authada/eid/callback/CallbackDispatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lde/authada/library/api/core/EidCoreCommunicator;->startAuthenticate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startPinAuthenticate(Ljava/net/URL;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;)V
    .locals 1

    .line 174
    new-instance v0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;-><init>(Lde/authada/library/api/core/EidCoreCommunicator;Lde/authada/eid/card/api/CardProvider;Ljava/net/URL;Lde/authada/eid/callback/CallbackDispatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lde/authada/library/api/core/EidCoreCommunicator;->startAuthenticate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 306
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/eid/core/api/process/CoreProcess;->stop()V

    .line 307
    :cond_0
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator;->cleanPinData()V

    return-void
.end method
