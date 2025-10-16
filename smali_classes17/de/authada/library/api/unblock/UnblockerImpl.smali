.class public final Lde/authada/library/api/unblock/UnblockerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/unblock/Unblocker;
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u0004\u0018\u00010\"8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lde/authada/library/api/unblock/UnblockerImpl;",
        "Lde/authada/library/api/unblock/Unblocker;",
        "Lorg/kodein/di/DIAware;",
        "<init>",
        "()V",
        "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
        "p0",
        "",
        "init",
        "(Lde/authada/eid/core/api/passwords/PinUnblockingKey;)V",
        "initCardStatusCallback",
        "initResultCallback",
        "initUnblockPasswordCallback",
        "Landroid/app/Activity;",
        "Lde/authada/library/api/unblock/UnblockerCallback;",
        "p1",
        "startCoreForUnblock",
        "(Landroid/app/Activity;Lde/authada/library/api/unblock/UnblockerCallback;)V",
        "stop",
        "Lde/authada/library/api/unblock/Puk;",
        "p2",
        "unblock",
        "(Lde/authada/library/api/unblock/Puk;Landroid/app/Activity;Lde/authada/library/api/unblock/UnblockerCallback;)V",
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
        "Lde/authada/library/core/CardStatusCallbackImpl;",
        "cardStatusCallback",
        "Lde/authada/library/core/CardStatusCallbackImpl;",
        "getCardStatusCallback$aal_impl",
        "()Lde/authada/library/core/CardStatusCallbackImpl;",
        "setCardStatusCallback$aal_impl",
        "(Lde/authada/library/core/CardStatusCallbackImpl;)V",
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
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "resultCallback",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "getResultCallback$aal_impl",
        "()Lde/authada/eid/core/api/callbacks/ResultCallback;",
        "setResultCallback$aal_impl",
        "(Lde/authada/eid/core/api/callbacks/ResultCallback;)V",
        "Lde/authada/library/api/core/UnblockPasswordCallbackImpl;",
        "unblockPasswordCallback",
        "Lde/authada/library/api/core/UnblockPasswordCallbackImpl;",
        "getUnblockPasswordCallback$aal_impl",
        "()Lde/authada/library/api/core/UnblockPasswordCallbackImpl;",
        "setUnblockPasswordCallback$aal_impl",
        "(Lde/authada/library/api/core/UnblockPasswordCallbackImpl;)V",
        "unblockerCallback",
        "Lde/authada/library/api/unblock/UnblockerCallback;"
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

.field private cardStatusCallback:Lde/authada/library/core/CardStatusCallbackImpl;

.field private coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

.field private final di:Lorg/kodein/di/DI;

.field private final logger:Lorg/slf4j/Logger;

.field private resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

.field private unblockPasswordCallback:Lde/authada/library/api/core/UnblockPasswordCallbackImpl;

.field private unblockerCallback:Lde/authada/library/api/unblock/UnblockerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "callbackDispatcher"

    const-string v3, "getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;"

    const-class v4, Lde/authada/library/api/unblock/UnblockerImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "cardProviderFactory"

    const-string v3, "getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/library/api/unblock/UnblockerImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    invoke-virtual {v0}, Lde/authada/library/api/di/GlobalKodein;->getKodein()Lorg/kodein/di/DI;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->di:Lorg/kodein/di/DI;

    .line 24
    invoke-virtual {p0}, Lde/authada/library/api/unblock/UnblockerImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIAware;

    .line 114
    new-instance v1, Lde/authada/library/api/unblock/UnblockerImpl$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lde/authada/library/api/unblock/UnblockerImpl$special$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v3, Lde/authada/eid/callback/CallbackDispatcher;

    invoke-direct {v2, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v2, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object v0

    .line 24
    sget-object v2, Lde/authada/library/api/unblock/UnblockerImpl;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->callbackDispatcher$delegate:Lkotlin/Lazy;

    .line 25
    invoke-virtual {p0}, Lde/authada/library/api/unblock/UnblockerImpl;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIAware;

    .line 116
    new-instance v3, Lde/authada/library/api/unblock/UnblockerImpl$special$$inlined$instance$default$2;

    invoke-direct {v3}, Lde/authada/library/api/unblock/UnblockerImpl$special$$inlined$instance$default$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v5, Lde/authada/library/api/core/CardProviderFactory;

    invoke-direct {v4, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    .line 115
    invoke-static {v0, v4, v1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lorg/kodein/di/LazyDelegate;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->cardProviderFactory$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lde/authada/library/api/unblock/UnblockerImpl;)Lorg/slf4j/Logger;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static final synthetic access$getUnblockerCallback$p(Lde/authada/library/api/unblock/UnblockerImpl;)Lde/authada/library/api/unblock/UnblockerCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->unblockerCallback:Lde/authada/library/api/unblock/UnblockerCallback;

    return-object p0
.end method

.method private final getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->callbackDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method private final getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->cardProviderFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/api/core/CardProviderFactory;

    return-object v0
.end method

.method private final init(Lde/authada/eid/core/api/passwords/PinUnblockingKey;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/authada/library/api/unblock/UnblockerImpl;->initResultCallback()V

    .line 42
    invoke-direct {p0, p1}, Lde/authada/library/api/unblock/UnblockerImpl;->initUnblockPasswordCallback(Lde/authada/eid/core/api/passwords/PinUnblockingKey;)V

    .line 43
    invoke-direct {p0}, Lde/authada/library/api/unblock/UnblockerImpl;->initCardStatusCallback()V

    return-void
.end method

.method private final initCardStatusCallback()V
    .locals 10

    .line 77
    new-instance v9, Lde/authada/library/core/CardStatusCallbackImpl;

    new-instance v0, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$1;

    invoke-direct {v0, p0}, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$1;-><init>(Lde/authada/library/api/unblock/UnblockerImpl;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$2;

    invoke-direct {v0, p0}, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$2;-><init>(Lde/authada/library/api/unblock/UnblockerImpl;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$3;

    invoke-direct {v0, p0}, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$3;-><init>(Lde/authada/library/api/unblock/UnblockerImpl;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$4;->INSTANCE:Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$4;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$5;

    invoke-direct {v0, p0}, Lde/authada/library/api/unblock/UnblockerImpl$initCardStatusCallback$5;-><init>(Lde/authada/library/api/unblock/UnblockerImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/authada/library/core/CardStatusCallbackImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lde/authada/library/api/unblock/UnblockerImpl;->cardStatusCallback:Lde/authada/library/core/CardStatusCallbackImpl;

    return-void
.end method

.method private final initResultCallback()V
    .locals 1

    .line 47
    new-instance v0, Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;

    invoke-direct {v0, p0}, Lde/authada/library/api/unblock/UnblockerImpl$initResultCallback$1;-><init>(Lde/authada/library/api/unblock/UnblockerImpl;)V

    check-cast v0, Lde/authada/eid/core/api/callbacks/ResultCallback;

    iput-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-void
.end method

.method private final initUnblockPasswordCallback(Lde/authada/eid/core/api/passwords/PinUnblockingKey;)V
    .locals 3

    .line 67
    new-instance v0, Lde/authada/library/api/core/UnblockPasswordCallbackImpl;

    new-instance v1, Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$1;

    invoke-direct {v1, p0}, Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$1;-><init>(Lde/authada/library/api/unblock/UnblockerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$2;

    invoke-direct {v2, p0}, Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$2;-><init>(Lde/authada/library/api/unblock/UnblockerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1, v2}, Lde/authada/library/api/core/UnblockPasswordCallbackImpl;-><init>(Lde/authada/eid/core/api/passwords/PinUnblockingKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->unblockPasswordCallback:Lde/authada/library/api/core/UnblockPasswordCallbackImpl;

    return-void
.end method

.method private final startCoreForUnblock(Landroid/app/Activity;Lde/authada/library/api/unblock/UnblockerCallback;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Lde/authada/library/api/unblock/UnblockerImpl;->getCardProviderFactory()Lde/authada/library/api/core/CardProviderFactory;

    move-result-object v0

    new-instance v1, Lde/authada/library/api/unblock/UnblockerImpl$startCoreForUnblock$cardProvider$1;

    invoke-direct {v1, p2}, Lde/authada/library/api/unblock/UnblockerImpl$startCoreForUnblock$cardProvider$1;-><init>(Lde/authada/library/api/unblock/UnblockerCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p1, v1}, Lde/authada/library/api/core/CardProviderFactory;->create(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/card/api/CardProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lde/authada/eid/core/api/FactoryProvider;->createProcessFactory()Lde/authada/eid/core/api/ProcessFactory;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/eid/core/api/ProcessFactory;->unblockPin()Lde/authada/eid/core/api/builder/unblockpin/ConfigStep;

    move-result-object p2

    .line 95
    sget-object v0, Lde/authada/library/api/core/EidCoreCommunicator;->Companion:Lde/authada/library/api/core/EidCoreCommunicator$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lde/authada/library/api/core/EidCoreCommunicator$Companion;->getCoreConfig$aal_impl$default(Lde/authada/library/api/core/EidCoreCommunicator$Companion;Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lde/authada/eid/core/api/process/Config;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/authada/eid/core/api/builder/unblockpin/ConfigStep;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/builder/unblockpin/UnblockCallbackStep;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->unblockPasswordCallback:Lde/authada/library/api/core/UnblockPasswordCallbackImpl;

    check-cast v0, Lde/authada/eid/core/api/callbacks/UnblockCallback;

    invoke-interface {p2, v0}, Lde/authada/eid/core/api/builder/unblockpin/UnblockCallbackStep;->unblockCallback(Lde/authada/eid/core/api/callbacks/UnblockCallback;)Lde/authada/eid/core/api/builder/unblockpin/CardProviderStep;

    move-result-object p2

    .line 97
    invoke-interface {p2, p1}, Lde/authada/eid/core/api/builder/unblockpin/CardProviderStep;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/builder/unblockpin/CallbackDispatcherStep;

    move-result-object p1

    .line 98
    invoke-direct {p0}, Lde/authada/library/api/unblock/UnblockerImpl;->getCallbackDispatcher()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/unblockpin/CallbackDispatcherStep;->callbackDispatcher(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/builder/unblockpin/CardStatusCallbackStep;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lde/authada/library/api/unblock/UnblockerImpl;->cardStatusCallback:Lde/authada/library/core/CardStatusCallbackImpl;

    check-cast p2, Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/unblockpin/CardStatusCallbackStep;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/builder/unblockpin/ResultCallbackStep;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lde/authada/library/api/unblock/UnblockerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/unblockpin/ResultCallbackStep;->resultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/builder/unblockpin/PasswordCallbackStep;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lde/authada/library/api/unblock/UnblockerImpl;->unblockPasswordCallback:Lde/authada/library/api/core/UnblockPasswordCallbackImpl;

    check-cast p2, Lde/authada/eid/core/api/callbacks/PasswordCallback;

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/builder/unblockpin/PasswordCallbackStep;->passwordCallback(Lde/authada/eid/core/api/callbacks/PasswordCallback;)Lde/authada/eid/core/api/builder/BuildStep;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lde/authada/eid/core/api/builder/BuildStep;->build()Lde/authada/eid/core/api/process/CoreProcess;

    move-result-object p1

    .line 94
    iput-object p1, p0, Lde/authada/library/api/unblock/UnblockerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Lde/authada/eid/core/api/process/CoreProcess;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCardStatusCallback$aal_impl()Lde/authada/library/core/CardStatusCallbackImpl;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->cardStatusCallback:Lde/authada/library/core/CardStatusCallbackImpl;

    return-object v0
.end method

.method public final getCoreProcess$aal_impl()Lde/authada/eid/core/api/process/CoreProcess;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->di:Lorg/kodein/di/DI;

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

    .line 20
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 20
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getResultCallback$aal_impl()Lde/authada/eid/core/api/callbacks/ResultCallback;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-object v0
.end method

.method public final getUnblockPasswordCallback$aal_impl()Lde/authada/library/api/core/UnblockPasswordCallbackImpl;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->unblockPasswordCallback:Lde/authada/library/api/core/UnblockPasswordCallbackImpl;

    return-object v0
.end method

.method public final setCardStatusCallback$aal_impl(Lde/authada/library/core/CardStatusCallbackImpl;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lde/authada/library/api/unblock/UnblockerImpl;->cardStatusCallback:Lde/authada/library/core/CardStatusCallbackImpl;

    return-void
.end method

.method public final setCoreProcess$aal_impl(Lde/authada/eid/core/api/process/CoreProcess;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lde/authada/library/api/unblock/UnblockerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    return-void
.end method

.method public final setResultCallback$aal_impl(Lde/authada/eid/core/api/callbacks/ResultCallback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lde/authada/library/api/unblock/UnblockerImpl;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-void
.end method

.method public final setUnblockPasswordCallback$aal_impl(Lde/authada/library/api/core/UnblockPasswordCallbackImpl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lde/authada/library/api/unblock/UnblockerImpl;->unblockPasswordCallback:Lde/authada/library/api/core/UnblockPasswordCallbackImpl;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 108
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->coreProcess:Lde/authada/eid/core/api/process/CoreProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/eid/core/api/process/CoreProcess;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl;->unblockPasswordCallback:Lde/authada/library/api/core/UnblockPasswordCallbackImpl;

    return-void
.end method

.method public final unblock(Lde/authada/library/api/unblock/Puk;Landroid/app/Activity;Lde/authada/library/api/unblock/UnblockerCallback;)V
    .locals 1

    .line 34
    iput-object p3, p0, Lde/authada/library/api/unblock/UnblockerImpl;->unblockerCallback:Lde/authada/library/api/unblock/UnblockerCallback;

    .line 35
    sget-object v0, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    invoke-virtual {p1}, Lde/authada/library/api/unblock/Puk;->getPuk()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/library/api/core/SecretGenerator;->pukFromIntArray([I)Lde/authada/eid/core/api/passwords/PinUnblockingKey;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lde/authada/library/api/unblock/UnblockerImpl;->init(Lde/authada/eid/core/api/passwords/PinUnblockingKey;)V

    .line 37
    invoke-direct {p0, p2, p3}, Lde/authada/library/api/unblock/UnblockerImpl;->startCoreForUnblock(Landroid/app/Activity;Lde/authada/library/api/unblock/UnblockerCallback;)V

    return-void
.end method
