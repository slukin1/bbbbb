.class public final Lcom/reown/android/verify/client/VerifyClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/verify/client/VerifyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JO\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/reown/android/verify/client/VerifyClient;",
        "Lcom/reown/android/verify/client/VerifyInterface;",
        "Lorg/koin/core/KoinApplication;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "<init>",
        "(Lorg/koin/core/KoinApplication;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "initialize",
        "()V",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "p2",
        "register",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/verify/domain/VerifyResult;",
        "p3",
        "resolve",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "p4",
        "resolveV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "koinApp",
        "Lorg/koin/core/KoinApplication;",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "pairingController$delegate",
        "Lkotlin/Lazy;",
        "getPairingController",
        "()Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "pairingController",
        "scope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/reown/android/verify/domain/VerifyRepository;",
        "verifyRepository$delegate",
        "getVerifyRepository",
        "()Lcom/reown/android/verify/domain/VerifyRepository;",
        "verifyRepository"
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
.field public final koinApp:Lorg/koin/core/KoinApplication;

.field public final pairingController$delegate:Lkotlin/Lazy;

.field public final scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final verifyRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/reown/android/verify/client/VerifyClient;-><init>(Lorg/koin/core/KoinApplication;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/reown/android/verify/client/VerifyClient;->koinApp:Lorg/koin/core/KoinApplication;

    .line 16
    iput-object p2, p0, Lcom/reown/android/verify/client/VerifyClient;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18
    new-instance p1, Lcom/reown/android/verify/client/VerifyClient$verifyRepository$2;

    invoke-direct {p1, p0}, Lcom/reown/android/verify/client/VerifyClient$verifyRepository$2;-><init>(Lcom/reown/android/verify/client/VerifyClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/verify/client/VerifyClient;->verifyRepository$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/reown/android/verify/client/VerifyClient$pairingController$2;

    invoke-direct {p1, p0}, Lcom/reown/android/verify/client/VerifyClient$pairingController$2;-><init>(Lcom/reown/android/verify/client/VerifyClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/verify/client/VerifyClient;->pairingController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinApplication;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2027
    new-instance p2, Lo/invokeSuspendlambda11;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 16
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/reown/android/verify/client/VerifyClient;-><init>(Lorg/koin/core/KoinApplication;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method public static final synthetic access$getKoinApp$p(Lcom/reown/android/verify/client/VerifyClient;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/android/verify/client/VerifyClient;->koinApp:Lorg/koin/core/KoinApplication;

    return-object p0
.end method

.method public static final synthetic access$getPairingController(Lcom/reown/android/verify/client/VerifyClient;)Lcom/reown/android/pairing/handler/PairingControllerInterface;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/reown/android/verify/client/VerifyClient;->getPairingController()Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerifyRepository(Lcom/reown/android/verify/client/VerifyClient;)Lcom/reown/android/verify/domain/VerifyRepository;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/reown/android/verify/client/VerifyClient;->getVerifyRepository()Lcom/reown/android/verify/domain/VerifyRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPairingController()Lcom/reown/android/pairing/handler/PairingControllerInterface;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reown/android/verify/client/VerifyClient;->pairingController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/pairing/handler/PairingControllerInterface;

    return-object v0
.end method

.method public final getVerifyRepository()Lcom/reown/android/verify/domain/VerifyRepository;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/reown/android/verify/client/VerifyClient;->verifyRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/verify/domain/VerifyRepository;

    return-object v0
.end method

.method public final initialize()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/reown/android/verify/client/VerifyClient;->koinApp:Lorg/koin/core/KoinApplication;

    invoke-static {}, Lcom/reown/android/internal/common/di/VerifyModuleKt;->verifyModule()Lorg/koin/core/module/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/KoinApplication;->modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 24
    iget-object v0, p0, Lcom/reown/android/verify/client/VerifyClient;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/reown/android/verify/client/VerifyClient$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/verify/client/VerifyClient$initialize$1;-><init>(Lcom/reown/android/verify/client/VerifyClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final register(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/reown/android/verify/client/VerifyClient;->getVerifyRepository()Lcom/reown/android/verify/domain/VerifyRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reown/android/verify/domain/VerifyRepository;->resolve(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resolveV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/reown/android/verify/client/VerifyClient;->getVerifyRepository()Lcom/reown/android/verify/domain/VerifyRepository;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/reown/android/verify/domain/VerifyRepository;->resolveV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
