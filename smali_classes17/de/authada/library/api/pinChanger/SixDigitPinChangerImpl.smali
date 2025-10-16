.class public final Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/SixDigitPinChanger;
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R$\u0010&\u001a\u0004\u0018\u00010%8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00104\u001a\u0002038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;",
        "Lde/authada/library/api/SixDigitPinChanger;",
        "Lorg/kodein/di/DIAware;",
        "<init>",
        "()V",
        "Lde/authada/library/api/authentication/Pin;",
        "p0",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "Lde/authada/library/api/pinChanger/PinChangerCallback;",
        "p3",
        "",
        "changeSixDigitPin",
        "(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V",
        "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
        "initPasswordHandlingCallback",
        "(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;)V",
        "initVariables",
        "(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;)V",
        "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
        "setCan",
        "(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V",
        "Lde/authada/library/api/Can;",
        "(Lde/authada/library/api/Can;)V",
        "stop",
        "Lde/authada/eid/callback/CallbackDispatcher;",
        "callbackDispatcher$delegate",
        "Lkotlin/Lazy;",
        "getCallbackDispatcher",
        "()Lde/authada/eid/callback/CallbackDispatcher;",
        "callbackDispatcher",
        "Lde/authada/library/api/core/CardProviderFactory;",
        "cardProviderFactory$delegate",
        "getCardProviderFactory",
        "()Lde/authada/library/api/core/CardProviderFactory;",
        "cardProviderFactory",
        "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
        "cardStatusCallback",
        "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
        "getCardStatusCallback$aal_impl",
        "()Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
        "setCardStatusCallback$aal_impl",
        "(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V",
        "Lde/authada/eid/core/api/process/CoreProcess;",
        "coreProcess",
        "Lde/authada/eid/core/api/process/CoreProcess;",
        "getCoreProcess$aal_impl",
        "()Lde/authada/eid/core/api/process/CoreProcess;",
        "setCoreProcess$aal_impl",
        "(Lde/authada/eid/core/api/process/CoreProcess;)V",
        "Lorg/kodein/di/DI;",
        "di",
        "Lorg/kodein/di/DI;",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "Lorg/slf4j/Logger;",
        "logger",
        "Lorg/slf4j/Logger;",
        "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;",
        "passwordCallback",
        "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;",
        "getPasswordCallback$aal_impl",
        "()Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;",
        "setPasswordCallback$aal_impl",
        "(Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;)V",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "resultCallback",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "getResultCallback$aal_impl",
        "()Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "setResultCallback$aal_impl",
        "(Lde/authada/eid/core/api/callbacks/ResultCallback;)V"
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
.field private final callbackDispatcher$delegate:Lkotlin/Lazy;

.field private final cardProviderFactory$delegate:Lkotlin/Lazy;

.field private cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

.field private coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

.field private final di:Lorg/kodein/di/DI;

.field private final logger:Lorg/slf4j/Logger;

.field private passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl<",
            "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
            ">;"
        }
    .end annotation
.end field

.field private resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "callbackDispatcher"

    const-string v3, "getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;"

    const-class v4, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "cardProviderFactory"

    const-string v3, "getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    invoke-virtual {v0}, Lde/authada/library/api/di/GlobalKodein;->getKodein()Lorg/kodein/di/DI;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->di:Lorg/kodein/di/DI;

    .line 27
    invoke-virtual {p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIAware;

    .line 136
    new-instance v1, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$special$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v3, Lde/authada/eid/callback/CallbackDispatcher;

    invoke-direct {v2, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v2, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object v0

    .line 27
    sget-object v2, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->callbackDispatcher$delegate:Lkotlin/Lazy;

    .line 28
    invoke-virtual {p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIAware;

    .line 138
    new-instance v3, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$special$$inlined$instance$default$2;

    invoke-direct {v3}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$special$$inlined$instance$default$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v5, Lde/authada/library/api/core/CardProviderFactory;

    invoke-direct {v4, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    .line 137
    invoke-static {v0, v4, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->cardProviderFactory$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-direct {v0}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;-><init>()V

    iput-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    .line 33
    sget-object v0, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;)Lorg/slf4j/Logger;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method private final getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->callbackDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method private final getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->cardProviderFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/api/core/CardProviderFactory;

    return-object v0
.end method

.method private final initPasswordHandlingCallback(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;)V
    .locals 1

    .line 105
    new-instance v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;

    invoke-direct {v0, p1, p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;)V

    .line 117
    iget-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    check-cast v0, Lde/authada/library/api/SharedPasswordHandlingCallback;

    invoke-virtual {p1, v0}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setPasswordHandlingCallback(Lde/authada/library/api/SharedPasswordHandlingCallback;)V

    .line 118
    iget-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    check-cast p2, Lde/authada/eid/core/api/passwords/Password;

    invoke-virtual {p1, p2}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setPasswordAndProceedIfPossible(Lde/authada/eid/core/api/passwords/Password;)V

    return-void
.end method

.method private final initVariables(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;)V
    .locals 10

    .line 68
    new-instance v9, Lde/authada/library/core/CardStatusCallbackImpl;

    new-instance v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$1;

    invoke-direct {v0, p3}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$1;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$2;

    invoke-direct {v0, p3}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$2;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$3;

    invoke-direct {v0, p3}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$3;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$4;

    invoke-direct {v0, p3, p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$4;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$5;

    invoke-direct {v0, p3, p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$5;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/authada/library/core/CardStatusCallbackImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iput-object v9, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 79
    new-instance v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;

    invoke-direct {v0, p1, p2, p3, p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$initVariables$6;-><init>(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;)V

    check-cast v0, Lde/authada/eid/core/api/callbacks/ResultCallback;

    iput-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    .line 99
    sget-object p2, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    invoke-virtual {p1}, Lde/authada/library/api/authentication/Pin;->getPin()[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/library/api/core/SecretGenerator;->pinFromIntArray([I)Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    move-result-object p1

    .line 101
    invoke-direct {p0, p3, p1}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->initPasswordHandlingCallback(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;)V

    return-void
.end method


# virtual methods
.method public final changeSixDigitPin(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->initVariables(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    .line 46
    invoke-direct {p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;

    move-result-object p1

    new-instance v0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$changeSixDigitPin$cardProvider$1;

    invoke-direct {v0, p4}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl$changeSixDigitPin$cardProvider$1;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p3, v0}, Lde/authada/library/api/core/CardProviderFactory;->create(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/card/api/CardProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lde/authada/eid/core/api/FactoryProvider;->createProcessFactory()Lde/authada/eid/core/api/ProcessFactory;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/eid/core/api/ProcessFactory;->changePin()Lde/authada/eid/core/api/builder/changepin/ConfigStep;

    move-result-object p3

    .line 51
    sget-object p4, Lde/authada/library/api/core/EidCoreCommunicator;->Companion:Lde/authada/library/api/core/EidCoreCommunicator$Companion;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, p1, v1, v0, v1}, Lde/authada/library/api/core/EidCoreCommunicator$Companion;->getCoreConfig$aal_impl$default(Lde/authada/library/api/core/EidCoreCommunicator$Companion;Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lde/authada/eid/core/api/process/Config;

    move-result-object p4

    invoke-interface {p3, p4}, Lde/authada/eid/core/api/builder/changepin/ConfigStep;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/builder/changepin/NewPinCallbackStep;

    move-result-object p3

    .line 52
    new-instance p4, Lde/authada/library/api/core/NewPinCallbackImpl;

    sget-object v0, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    invoke-virtual {p2}, Lde/authada/library/api/authentication/Pin;->getPin()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/authada/library/api/core/SecretGenerator;->pinFromIntArray([I)Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    move-result-object p2

    invoke-direct {p4, p2}, Lde/authada/library/api/core/NewPinCallbackImpl;-><init>(Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;)V

    check-cast p4, Lde/authada/eid/core/api/callbacks/NewPinCallback;

    invoke-interface {p3, p4}, Lde/authada/eid/core/api/builder/changepin/NewPinCallbackStep;->newPinCallback(Lde/authada/eid/core/api/callbacks/NewPinCallback;)Lde/authada/eid/core/api/builder/changepin/CardProviderStep;

    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Lde/authada/eid/core/api/builder/changepin/CardProviderStep;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/builder/changepin/CallbackDispatcherStep;

    move-result-object p1

    .line 54
    invoke-direct {p0}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/changepin/CallbackDispatcherStep;->callbackDispatcher(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/builder/changepin/CardStatusCallbackStep;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/changepin/CardStatusCallbackStep;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/builder/changepin/ResultCallbackStep;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/changepin/ResultCallbackStep;->resultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/builder/changepin/PasswordCallbackStep;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    check-cast p2, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/changepin/PasswordCallbackStep;->passwordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/builder/BuildStep;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lde/authada/eid/core/api/builder/BuildStep;->build()Lde/authada/eid/core/api/process/CoreProcess;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lde/authada/eid/core/api/process/CoreProcess;->start()V

    :cond_0
    return-void
.end method

.method public final getCardStatusCallback$aal_impl()Lde/authada/eid/core/api/callbacks/CardStatusCallback;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-object v0
.end method

.method public final getCoreProcess$aal_impl()Lde/authada/eid/core/api/process/CoreProcess;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->di:Lorg/kodein/di/DI;

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

    .line 24
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 24
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getPasswordCallback$aal_impl()Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl<",
            "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    return-object v0
.end method

.method public final getResultCallback$aal_impl()Lde/authada/eid/core/api/callbacks/ResultCallback;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-object v0
.end method

.method public final setCan(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setCan(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V

    return-void
.end method

.method public final setCan(Lde/authada/library/api/Can;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    sget-object v1, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    invoke-virtual {p1}, Lde/authada/library/api/Can;->getCan()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/library/api/core/SecretGenerator;->canFromIntArray([I)Lde/authada/eid/core/api/passwords/CardAccessNumber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setCan(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V

    return-void
.end method

.method public final setCardStatusCallback$aal_impl(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-void
.end method

.method public final setCoreProcess$aal_impl(Lde/authada/eid/core/api/process/CoreProcess;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    return-void
.end method

.method public final setPasswordCallback$aal_impl(Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl<",
            "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    return-void
.end method

.method public final setResultCallback$aal_impl(Lde/authada/eid/core/api/callbacks/ResultCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 126
    iget-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/eid/core/api/process/CoreProcess;->stop()V

    .line 127
    :cond_0
    new-instance v0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-direct {v0}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;-><init>()V

    iput-object v0, p0, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    return-void
.end method
