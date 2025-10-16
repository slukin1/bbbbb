.class public final Lde/authada/library/api/pinChanger/PinChangerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/pinChanger/PinChanger;
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R$\u0010(\u001a\u0004\u0018\u00010\'8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010K\u001a\u0004\u0018\u00010\u00058\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lde/authada/library/api/pinChanger/PinChangerImpl;",
        "Lde/authada/library/api/pinChanger/PinChanger;",
        "Lorg/kodein/di/DIAware;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "_useForTestingOnlySetSixthDigitOfOldPin",
        "(I)V",
        "Lde/authada/library/api/pinChanger/TPin;",
        "Lde/authada/library/api/authentication/Pin;",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "Lde/authada/library/api/pinChanger/PinChangerCallback;",
        "p3",
        "changeFiveDigitPin",
        "(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V",
        "Lde/authada/eid/core/api/passwords/TransportPIN;",
        "initPasswordHandlingCallback",
        "(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/eid/core/api/passwords/TransportPIN;)V",
        "initVariables",
        "(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;)V",
        "Lde/authada/library/api/Can;",
        "setCan",
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
        "(Lde/authada/eid/core/api/callbacks/ResultCallback;)V",
        "sixthDigitOfOldPin",
        "Ljava/lang/Integer;",
        "getSixthDigitOfOldPin$aal_impl",
        "()Ljava/lang/Integer;",
        "setSixthDigitOfOldPin$aal_impl",
        "(Ljava/lang/Integer;)V"
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
            "Lde/authada/eid/core/api/passwords/TransportPIN;",
            ">;"
        }
    .end annotation
.end field

.field private resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

.field private sixthDigitOfOldPin:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "callbackDispatcher"

    const-string v3, "getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;"

    const-class v4, Lde/authada/library/api/pinChanger/PinChangerImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "cardProviderFactory"

    const-string v3, "getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/library/api/pinChanger/PinChangerImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    invoke-virtual {v0}, Lde/authada/library/api/di/GlobalKodein;->getKodein()Lorg/kodein/di/DI;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->di:Lorg/kodein/di/DI;

    .line 30
    invoke-virtual {p0}, Lde/authada/library/api/pinChanger/PinChangerImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIAware;

    .line 157
    new-instance v1, Lde/authada/library/api/pinChanger/PinChangerImpl$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lde/authada/library/api/pinChanger/PinChangerImpl$special$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v3, Lde/authada/eid/callback/CallbackDispatcher;

    invoke-direct {v2, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v2, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object v0

    .line 30
    sget-object v2, Lde/authada/library/api/pinChanger/PinChangerImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->callbackDispatcher$delegate:Lkotlin/Lazy;

    .line 31
    invoke-virtual {p0}, Lde/authada/library/api/pinChanger/PinChangerImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIAware;

    .line 159
    new-instance v3, Lde/authada/library/api/pinChanger/PinChangerImpl$special$$inlined$instance$default$2;

    invoke-direct {v3}, Lde/authada/library/api/pinChanger/PinChangerImpl$special$$inlined$instance$default$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v5, Lde/authada/library/api/core/CardProviderFactory;

    invoke-direct {v4, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    .line 158
    invoke-static {v0, v4, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->cardProviderFactory$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-direct {v0}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;-><init>()V

    iput-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    .line 36
    sget-object v0, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lde/authada/library/api/pinChanger/PinChangerImpl;)Lorg/slf4j/Logger;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method private final getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->callbackDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method private final getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->cardProviderFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/api/core/CardProviderFactory;

    return-object v0
.end method

.method private final initPasswordHandlingCallback(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/eid/core/api/passwords/TransportPIN;)V
    .locals 1

    .line 129
    new-instance v0, Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;

    invoke-direct {v0, p1, p0}, Lde/authada/library/api/pinChanger/PinChangerImpl$initPasswordHandlingCallback$passwordHandlingCallback$1;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/PinChangerImpl;)V

    .line 141
    iget-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    check-cast v0, Lde/authada/library/api/SharedPasswordHandlingCallback;

    invoke-virtual {p1, v0}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setPasswordHandlingCallback(Lde/authada/library/api/SharedPasswordHandlingCallback;)V

    .line 142
    iget-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    check-cast p2, Lde/authada/eid/core/api/passwords/Password;

    invoke-virtual {p1, p2}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->setPasswordAndProceedIfPossible(Lde/authada/eid/core/api/passwords/Password;)V

    return-void
.end method

.method private final initVariables(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;)V
    .locals 10

    .line 92
    new-instance v9, Lde/authada/library/core/CardStatusCallbackImpl;

    new-instance v0, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$1;

    invoke-direct {v0, p3}, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$1;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$2;

    invoke-direct {v0, p3}, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$2;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$3;

    invoke-direct {v0, p3}, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$3;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$4;

    invoke-direct {v0, p3, p0}, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$4;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/PinChangerImpl;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$5;

    invoke-direct {v0, p3, p0}, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$5;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/PinChangerImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/authada/library/core/CardStatusCallbackImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iput-object v9, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 103
    new-instance v0, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$6;

    invoke-direct {v0, p1, p2, p3, p0}, Lde/authada/library/api/pinChanger/PinChangerImpl$initVariables$6;-><init>(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/library/api/pinChanger/PinChangerImpl;)V

    check-cast v0, Lde/authada/eid/core/api/callbacks/ResultCallback;

    iput-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    .line 123
    sget-object p2, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    invoke-virtual {p1}, Lde/authada/library/api/pinChanger/TPin;->getTpin()[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/library/api/core/SecretGenerator;->transportPinFromIntArray([I)Lde/authada/eid/core/api/passwords/TransportPIN;

    move-result-object p1

    .line 125
    invoke-direct {p0, p3, p1}, Lde/authada/library/api/pinChanger/PinChangerImpl;->initPasswordHandlingCallback(Lde/authada/library/api/pinChanger/PinChangerCallback;Lde/authada/eid/core/api/passwords/TransportPIN;)V

    return-void
.end method


# virtual methods
.method public final _useForTestingOnlySetSixthDigitOfOldPin(I)V
    .locals 1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->sixthDigitOfOldPin:Ljava/lang/Integer;

    .line 86
    iget-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->logger:Lorg/slf4j/Logger;

    const-string v0, "Sixth digit for old PIN was set. Use this for testing only."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final changeFiveDigitPin(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V
    .locals 7

    .line 43
    invoke-direct {p0, p1, p2, p4}, Lde/authada/library/api/pinChanger/PinChangerImpl;->initVariables(Lde/authada/library/api/pinChanger/TPin;Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    .line 48
    invoke-direct {p0}, Lde/authada/library/api/pinChanger/PinChangerImpl;->getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;

    move-result-object v0

    new-instance v1, Lde/authada/library/api/pinChanger/PinChangerImpl$changeFiveDigitPin$cardProvider$1;

    invoke-direct {v1, p4}, Lde/authada/library/api/pinChanger/PinChangerImpl$changeFiveDigitPin$cardProvider$1;-><init>(Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p3, v1}, Lde/authada/library/api/core/CardProviderFactory;->create(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/card/api/CardProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->sixthDigitOfOldPin:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 53
    iget-object v1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->logger:Lorg/slf4j/Logger;

    const-string v4, "A six-digit old PIN was entered. Starting six-digit to six-digit PIN change now. This feature is for testing only, please do not attempt to use it in production. Any consecutive call of changeFiveDigitPin() will again assume a five-digit-PIN for the old PIN."

    invoke-interface {v1, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;

    invoke-direct {v1}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;-><init>()V

    .line 57
    iget-object v4, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-virtual {v4}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->getCan()Lde/authada/eid/core/api/passwords/CardAccessNumber;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 58
    iget-object v5, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->logger:Lorg/slf4j/Logger;

    const-string v6, "Found previously set CAN which will be used for six digit PIN change"

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v4}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->setCan(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V

    .line 62
    :cond_0
    new-instance v4, Lo/WalletRestoreActivity;

    invoke-direct {v4, v2}, Lo/WalletRestoreActivity;-><init>(I)V

    invoke-virtual {p1}, Lde/authada/library/api/pinChanger/TPin;->getTpin()[I

    move-result-object p1

    .line 1017
    iget-object v2, v4, Lo/WalletRestoreActivityoldBindProcess4;->a:[Ljava/lang/Object;

    iget v5, v4, Lo/WalletRestoreActivityoldBindProcess4;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lo/WalletRestoreActivityoldBindProcess4;->b:I

    aput-object p1, v2, v5

    .line 62
    invoke-virtual {v4, v0}, Lo/WalletRestoreActivity;->a(I)V

    new-instance p1, Lde/authada/library/api/authentication/Pin;

    invoke-virtual {v4}, Lo/WalletRestoreActivity;->b()[I

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/library/api/authentication/Pin;-><init>([I)V

    .line 63
    new-instance v0, Lde/authada/library/api/authentication/Pin;

    invoke-virtual {p2}, Lde/authada/library/api/authentication/Pin;->getPin()[I

    move-result-object p2

    invoke-direct {v0, p2}, Lde/authada/library/api/authentication/Pin;-><init>([I)V

    .line 61
    invoke-virtual {v1, p1, v0, p3, p4}, Lde/authada/library/api/pinChanger/SixDigitPinChangerImpl;->changeSixDigitPin(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/Pin;Landroid/app/Activity;Lde/authada/library/api/pinChanger/PinChangerCallback;)V

    .line 67
    iput-object v3, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->sixthDigitOfOldPin:Ljava/lang/Integer;

    return-void

    .line 68
    :cond_1
    move-object p1, p0

    check-cast p1, Lde/authada/library/api/pinChanger/PinChangerImpl;

    .line 69
    iget-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->logger:Lorg/slf4j/Logger;

    const-string p3, "Will try a 5-digit to 6-digit PIN change"

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lde/authada/eid/core/api/FactoryProvider;->createProcessFactory()Lde/authada/eid/core/api/ProcessFactory;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/core/api/ProcessFactory;->changeTransportPin()Lde/authada/eid/core/api/builder/changetransportpin/ConfigStep;

    move-result-object p1

    .line 71
    sget-object p3, Lde/authada/library/api/core/EidCoreCommunicator;->Companion:Lde/authada/library/api/core/EidCoreCommunicator$Companion;

    invoke-static {p3, v0, v3, v2, v3}, Lde/authada/library/api/core/EidCoreCommunicator$Companion;->getCoreConfig$aal_impl$default(Lde/authada/library/api/core/EidCoreCommunicator$Companion;Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lde/authada/eid/core/api/process/Config;

    move-result-object p3

    invoke-interface {p1, p3}, Lde/authada/eid/core/api/builder/changetransportpin/ConfigStep;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/builder/changetransportpin/NewPinCallbackStep;

    move-result-object p1

    .line 72
    new-instance p3, Lde/authada/library/api/core/NewPinCallbackImpl;

    sget-object p4, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    invoke-virtual {p2}, Lde/authada/library/api/authentication/Pin;->getPin()[I

    move-result-object p2

    invoke-virtual {p4, p2}, Lde/authada/library/api/core/SecretGenerator;->pinFromIntArray([I)Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    move-result-object p2

    invoke-direct {p3, p2}, Lde/authada/library/api/core/NewPinCallbackImpl;-><init>(Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;)V

    check-cast p3, Lde/authada/eid/core/api/callbacks/NewPinCallback;

    invoke-interface {p1, p3}, Lde/authada/eid/core/api/builder/changetransportpin/NewPinCallbackStep;->newPinCallback(Lde/authada/eid/core/api/callbacks/NewPinCallback;)Lde/authada/eid/core/api/builder/changetransportpin/CardProviderStep;

    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Lde/authada/eid/core/api/builder/changetransportpin/CardProviderStep;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/builder/changetransportpin/CallbackDispatcherStep;

    move-result-object p1

    .line 74
    invoke-direct {p0}, Lde/authada/library/api/pinChanger/PinChangerImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/changetransportpin/CallbackDispatcherStep;->callbackDispatcher(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/builder/changetransportpin/CardStatusCallbackStep;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/changetransportpin/CardStatusCallbackStep;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/builder/changetransportpin/ResultCallbackStep;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/changetransportpin/ResultCallbackStep;->resultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/builder/changetransportpin/PasswordCallbackStep;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    check-cast p2, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/changetransportpin/PasswordCallbackStep;->passwordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/builder/BuildStep;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lde/authada/eid/core/api/builder/BuildStep;->build()Lde/authada/eid/core/api/process/CoreProcess;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Lde/authada/eid/core/api/process/CoreProcess;->start()V

    :cond_2
    return-void
.end method

.method public final getCardStatusCallback$aal_impl()Lde/authada/eid/core/api/callbacks/CardStatusCallback;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-object v0
.end method

.method public final getCoreProcess$aal_impl()Lde/authada/eid/core/api/process/CoreProcess;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->di:Lorg/kodein/di/DI;

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

    .line 26
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 26
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
            "Lde/authada/eid/core/api/passwords/TransportPIN;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    return-object v0
.end method

.method public final getResultCallback$aal_impl()Lde/authada/eid/core/api/callbacks/ResultCallback;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-object v0
.end method

.method public final getSixthDigitOfOldPin$aal_impl()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->sixthDigitOfOldPin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCan(Lde/authada/library/api/Can;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

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

    .line 32
    iput-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-void
.end method

.method public final setCoreProcess$aal_impl(Lde/authada/eid/core/api/process/CoreProcess;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    return-void
.end method

.method public final setPasswordCallback$aal_impl(Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl<",
            "Lde/authada/eid/core/api/passwords/TransportPIN;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    return-void
.end method

.method public final setResultCallback$aal_impl(Lde/authada/eid/core/api/callbacks/ResultCallback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-void
.end method

.method public final setSixthDigitOfOldPin$aal_impl(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->sixthDigitOfOldPin:Ljava/lang/Integer;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 150
    iget-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/eid/core/api/process/CoreProcess;->stop()V

    .line 151
    :cond_0
    new-instance v0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    invoke-direct {v0}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;-><init>()V

    iput-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->passwordCallback:Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lde/authada/library/api/pinChanger/PinChangerImpl;->sixthDigitOfOldPin:Ljava/lang/Integer;

    return-void
.end method
