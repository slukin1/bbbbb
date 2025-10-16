.class public Lo/WCConnectionSession;
.super Lo/setMethodsWithChains;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WCConnectionSession$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002,-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010 \u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\'\u001a\u00020\u00142\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0014J\u001e\u0010(\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010*\u001a\u00020+H\u0016R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004Ry\u0010\n\u001am\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000b0\u000bj\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020\"8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locked",
        "",
        "<init>",
        "(Z)V",
        "owner",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "onSelectCancellationUnlockConstructor",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/ParameterName;",
        "name",
        "select",
        "param",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "isLocked",
        "()Z",
        "holdsLock",
        "holdsLockImpl",
        "",
        "lock",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lockSuspend",
        "tryLock",
        "tryLockImpl",
        "unlock",
        "onLock",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock$annotations",
        "()V",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onLockRegFunction",
        "onLockProcessResult",
        "result",
        "toString",
        "",
        "CancellableContinuationWithOwner",
        "SelectInstanceWithOwner",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setPairingTopic<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lo/WCConnectionSession;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCConnectionSession;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, v0, p1}, Lo/setMethodsWithChains;-><init>(II)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lo/setAppDescription;->b()Lo/supportedSolanaAccounts;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/WCConnectionSession;->owner$volatile:Ljava/lang/Object;

    .line 140
    new-instance p1, Lo/setAccountsWithChains;

    invoke-direct {p1, p0}, Lo/setAccountsWithChains;-><init>(Lo/WCConnectionSession;)V

    iput-object p1, p0, Lo/WCConnectionSession;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 316
    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    invoke-static {p2}, Lo/validateSessionProposal;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/trackTechLog;

    move-result-object p2

    .line 172
    :try_start_0
    new-instance v0, Lo/WCConnectionSession$DropdropElements2;

    invoke-direct {v0, p0, p2, p1}, Lo/WCConnectionSession$DropdropElements2;-><init>(Lo/WCConnectionSession;Lo/trackTechLog;Ljava/lang/Object;)V

    .line 173
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0, v0}, Lo/WCConnectionSession;->e(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {p2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 326
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 322
    invoke-virtual {p2}, Lo/trackTechLog;->o()V

    .line 323
    throw p1
.end method

.method public static synthetic b(Lo/WCConnectionSession;Lo/setPairingTopic;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 2141
    new-instance p1, Lo/getEventsWithChains;

    invoke-direct {p1, p0, p2}, Lo/getEventsWithChains;-><init>(Lo/WCConnectionSession;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 3000
    sget-object v0, Lo/WCConnectionSession;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;)I
    .locals 5

    .line 185
    :cond_0
    invoke-virtual {p0}, Lo/setMethodsWithChains;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8000
    sget-object v0, Lo/WCConnectionSession;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 187
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 10145
    :cond_2
    invoke-virtual {p0}, Lo/setMethodsWithChains;->d()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    .line 11000
    sget-object v2, Lo/WCConnectionSession;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9158
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9160
    invoke-static {}, Lo/setAppDescription;->b()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-eq v2, v4, :cond_2

    if-ne v2, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_0
    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_0

    return v0

    :cond_5
    return v3
.end method

.method public static synthetic e(Lo/WCConnectionSession;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lo/WCConnectionSession;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 16145
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/setMethodsWithChains;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 17000
    sget-object v0, Lo/WCConnectionSession;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-static {}, Lo/setAppDescription;->b()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is locked by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lo/setAppDescription;->b()Lo/supportedSolanaAccounts;

    move-result-object v2

    .line 19000
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 218
    invoke-virtual {p0}, Lo/setMethodsWithChains;->b()V

    return-void

    .line 19000
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 179
    invoke-direct {p0, p1}, Lo/WCConnectionSession;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This mutex is already locked by the specified owner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12167
    invoke-virtual {p0, p1}, Lo/WCConnectionSession;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12168
    invoke-direct {p0, p1, p2}, Lo/WCConnectionSession;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 12168
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/setMethodsWithChains;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14145
    invoke-virtual {p0}, Lo/setMethodsWithChains;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 301
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15000
    sget-object v1, Lo/WCConnectionSession;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 301
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
