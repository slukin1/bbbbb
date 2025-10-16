.class public final Lo/getValidChainReference;
.super Lo/WaitConfirmStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getValidChainReference$DropdropElements3;,
        Lo/getValidChainReference$DropdropElements4;,
        Lo/getValidChainReference$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WaitConfirmStatus<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0003)*+B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J!\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010$\u001a\u00020\u0014H\u0016J\u0006\u0010%\u001a\u00020\u0014J\u0014\u0010&\u001a\u00020\u00142\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(H\u0002R\t\u0010\t\u001a\u00020\nX\u0082\u0004R\u001f\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u00120\rR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u000cX\u0082\u0004R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "K",
        "",
        "V",
        "Lkotlin/collections/AbstractMutableMap;",
        "weakRefQueue",
        "",
        "<init>",
        "(Z)V",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "core",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "Ljava/lang/ref/ReferenceQueue;",
        "size",
        "",
        "getSize",
        "()I",
        "decrementSize",
        "",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "putSynchronized",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "entries",
        "",
        "getEntries",
        "clear",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "cleanWeakRef",
        "w",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "Core",
        "Entry",
        "KeyValueSet",
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

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private volatile synthetic core$volatile:Ljava/lang/Object;

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-string v0, "_size$volatile"

    const-class v1, Lo/getValidChainReference;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getValidChainReference;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "core$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getValidChainReference;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/getValidChainReference;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/WaitConfirmStatus;-><init>()V

    .line 18
    new-instance v0, Lo/getValidChainReference$DropdropElements3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lo/getValidChainReference$DropdropElements3;-><init>(Lo/getValidChainReference;I)V

    iput-object v0, p0, Lo/getValidChainReference;->core$volatile:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/getValidChainReference;->d:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lo/getValidChainReference;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 5000
    sget-object v0, Lo/getValidChainReference;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 2058
    new-instance v0, Lo/getValidChainReference$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/getValidChainReference$DropdropElements4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public static final synthetic c(Lo/getValidChainReference;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/getValidChainReference;->d:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 6000
    :try_start_0
    sget-object v0, Lo/getValidChainReference;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getValidChainReference$DropdropElements3;

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, p1, p2, v2, v1}, Lo/getValidChainReference$DropdropElements3;->b(Lo/getValidChainReference$DropdropElements3;Ljava/lang/Object;Ljava/lang/Object;Lo/r8lambdabgCIcAhvCgwoDgyFSzEtmKDx5I;I)Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-static {}, Lo/WCConnectionDelegate;->a()Lo/supportedSolanaAccounts;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_0

    monitor-exit p0

    return-object v3

    .line 7162
    :cond_0
    :try_start_1
    iget-object v3, v0, Lo/getValidChainReference$DropdropElements3;->c:Lo/getValidChainReference;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    .line 7163
    new-instance v4, Lo/getValidChainReference$DropdropElements3;

    iget-object v5, v0, Lo/getValidChainReference$DropdropElements3;->c:Lo/getValidChainReference;

    shl-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v5, v3}, Lo/getValidChainReference$DropdropElements3;-><init>(Lo/getValidChainReference;I)V

    .line 7164
    iget v3, v0, Lo/getValidChainReference$DropdropElements3;->e:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    .line 8000
    iget-object v6, v0, Lo/getValidChainReference$DropdropElements3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7166
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/r8lambdabgCIcAhvCgwoDgyFSzEtmKDx5I;

    if-eqz v6, :cond_1

    .line 7167
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    if-eqz v6, :cond_2

    if-nez v7, :cond_2

    .line 7168
    invoke-virtual {v0, v5}, Lo/getValidChainReference$DropdropElements3;->e(I)V

    .line 9000
    :cond_2
    :goto_3
    iget-object v8, v0, Lo/getValidChainReference$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7172
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 7173
    instance-of v9, v8, Lo/disconnectlambda1;

    if-eqz v9, :cond_3

    .line 7174
    check-cast v8, Lo/disconnectlambda1;

    iget-object v8, v8, Lo/disconnectlambda1;->b:Ljava/lang/Object;

    goto :goto_4

    .line 10000
    :cond_3
    iget-object v9, v0, Lo/getValidChainReference$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7178
    invoke-static {v8}, Lo/WCConnectionDelegate;->c(Ljava/lang/Object;)Lo/disconnectlambda1;

    move-result-object v10

    .line 11000
    :cond_4
    invoke-virtual {v9, v5, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_4
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 7181
    invoke-virtual {v4, v7, v8, v6}, Lo/getValidChainReference$DropdropElements3;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/r8lambdabgCIcAhvCgwoDgyFSzEtmKDx5I;)Ljava/lang/Object;

    move-result-object v6

    .line 7182
    invoke-static {}, Lo/WCConnectionDelegate;->a()Lo/supportedSolanaAccounts;

    move-result-object v7

    if-eq v6, v7, :cond_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11000
    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v8, :cond_4

    goto :goto_3

    .line 12000
    :cond_7
    sget-object v0, Lo/getValidChainReference;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic d(Lo/getValidChainReference;)V
    .locals 1

    .line 4000
    sget-object v0, Lo/getValidChainReference;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3024
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13000
    :cond_0
    sget-object v1, Lo/getValidChainReference;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getValidChainReference$DropdropElements3;

    .line 14092
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int v2, v2, v3

    .line 15088
    iget v3, v1, Lo/getValidChainReference$DropdropElements3;->b:I

    ushr-int/2addr v2, v3

    .line 16000
    :goto_0
    iget-object v3, v1, Lo/getValidChainReference$DropdropElements3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14094
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdabgCIcAhvCgwoDgyFSzEtmKDx5I;

    if-nez v3, :cond_1

    return-object v0

    .line 14095
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 14096
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17000
    iget-object p1, v1, Lo/getValidChainReference$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14097
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14098
    instance-of v0, p1, Lo/disconnectlambda1;

    if-eqz v0, :cond_2

    check-cast p1, Lo/disconnectlambda1;

    iget-object p1, p1, Lo/disconnectlambda1;->b:Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    if-nez v3, :cond_4

    .line 14100
    invoke-virtual {v1, v2}, Lo/getValidChainReference$DropdropElements3;->e(I)V

    :cond_4
    if-nez v2, :cond_5

    .line 14101
    iget v2, v1, Lo/getValidChainReference$DropdropElements3;->e:I

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/getValidChainReference$DemoFundsParentComponent;

    new-instance v1, Lo/r8lambdabLFaVfc2q6HlUyTXZspDOFkqFj8;

    invoke-direct {v1}, Lo/r8lambdabLFaVfc2q6HlUyTXZspDOFkqFj8;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/getValidChainReference$DemoFundsParentComponent;-><init>(Lo/getValidChainReference;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/getValidChainReference$DemoFundsParentComponent;

    new-instance v1, Lo/r8lambdaPYBLKTvUPvSy5slyLRcJIkm4Po;

    invoke-direct {v1}, Lo/r8lambdaPYBLKTvUPvSy5slyLRcJIkm4Po;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/getValidChainReference$DemoFundsParentComponent;-><init>(Lo/getValidChainReference;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 18000
    sget-object v0, Lo/getValidChainReference;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 19000
    sget-object v0, Lo/getValidChainReference;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getValidChainReference$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/getValidChainReference$DropdropElements3;->b(Lo/getValidChainReference$DropdropElements3;Ljava/lang/Object;Ljava/lang/Object;Lo/r8lambdabgCIcAhvCgwoDgyFSzEtmKDx5I;I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {}, Lo/WCConnectionDelegate;->a()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/getValidChainReference;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 20000
    sget-object p1, Lo/getValidChainReference;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 21000
    :cond_0
    sget-object v1, Lo/getValidChainReference;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getValidChainReference$DropdropElements3;

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v0, v2}, Lo/getValidChainReference$DropdropElements3;->b(Lo/getValidChainReference$DropdropElements3;Ljava/lang/Object;Ljava/lang/Object;Lo/r8lambdabgCIcAhvCgwoDgyFSzEtmKDx5I;I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-static {}, Lo/WCConnectionDelegate;->a()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Lo/getValidChainReference;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 22000
    sget-object p1, Lo/getValidChainReference;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2
    return-object v1
.end method
