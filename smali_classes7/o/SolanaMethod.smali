.class public Lo/SolanaMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0019\u0010\u0016\u001a\u00060\u0000j\u0002`\u00112\n\u0010\u0017\u001a\u00060\u0000j\u0002`\u0011H\u0082\u0010J\u0012\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u0011J\u001a\u0010\u001a\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00112\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001cJ \u0010 \u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0001J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0001J\u0014\u0010#\u001a\u00020\u001e2\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0002J\u0011\u0010$\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0082\u0010J%\u0010%\u001a\u00020\u001e2\n\u0010&\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0000\u00a2\u0006\u0002\u0008\'J\u0008\u0010(\u001a\u00020)H\u0016R\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004R\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005X\u0082\u0004R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0082\u0004R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00060\u0000j\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0014\u001a\u00060\u0000j\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_prev",
        "_removedRef",
        "Lkotlinx/coroutines/internal/Removed;",
        "removed",
        "isRemoved",
        "",
        "()Z",
        "next",
        "getNext",
        "()Ljava/lang/Object;",
        "nextNode",
        "Lkotlinx/coroutines/internal/Node;",
        "getNextNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "prevNode",
        "getPrevNode",
        "findPrevNonRemoved",
        "current",
        "addOneIfEmpty",
        "node",
        "addLast",
        "permissionsBitmask",
        "",
        "close",
        "",
        "forbiddenElementsBit",
        "addNext",
        "remove",
        "removeOrNext",
        "finishAdd",
        "correctPrev",
        "validateNode",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "toString",
        "",
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
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/SolanaMethod;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_removedRef$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/SolanaMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p0, p0, Lo/SolanaMethod;->_next$volatile:Ljava/lang/Object;

    .line 32
    iput-object p0, p0, Lo/SolanaMethod;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/SolanaMethod;)Lo/SolanaMethod;
    .locals 1

    .line 56
    :goto_0
    invoke-virtual {p0}, Lo/SolanaMethod;->dl_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8000
    :cond_0
    sget-object v0, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SolanaMethod;

    goto :goto_0
.end method

.method private c(Lo/SolanaMethod;Lo/SolanaMethod;)Z
    .locals 2

    .line 18000
    sget-object v0, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19000
    sget-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21000
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-direct {p1, p2}, Lo/SolanaMethod;->d(Lo/SolanaMethod;)V

    const/4 p1, 0x1

    return p1

    .line 21000
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final d(Lo/SolanaMethod;)V
    .locals 4

    .line 9000
    sget-object v0, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SolanaMethod;

    .line 11000
    sget-object v2, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10041
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 12000
    sget-object v2, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13000
    :cond_0
    invoke-virtual {v2, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {p0}, Lo/SolanaMethod;->dl_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/SolanaMethod;->i()Lo/SolanaMethod;

    goto :goto_1

    .line 13000
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65352
    sget-object v0, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/SolanaMethod;)Z
    .locals 2

    .line 22000
    sget-object v0, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23000
    sget-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25000
    :goto_0
    sget-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24041
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 27000
    :cond_0
    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-direct {p1, p0}, Lo/SolanaMethod;->d(Lo/SolanaMethod;)V

    const/4 p1, 0x1

    return p1

    .line 27000
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0
.end method

.method public final b(Lo/SolanaMethod;I)Z
    .locals 3

    .line 14053
    :cond_0
    invoke-virtual {p0}, Lo/SolanaMethod;->i()Lo/SolanaMethod;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15000
    sget-object v0, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14053
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SolanaMethod;

    .line 16056
    :goto_0
    invoke-virtual {v0}, Lo/SolanaMethod;->dl_()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 17000
    :cond_1
    sget-object v1, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16056
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SolanaMethod;

    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    instance-of v1, v0, Lo/SolanaEvent;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 86
    move-object v1, v0

    check-cast v1, Lo/SolanaEvent;

    iget v1, v1, Lo/SolanaEvent;->d:I

    and-int/2addr v1, p2

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {v0, p1, p2}, Lo/SolanaMethod;->b(Lo/SolanaMethod;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 88
    :cond_4
    invoke-direct {v0, p1, p0}, Lo/SolanaMethod;->c(Lo/SolanaMethod;Lo/SolanaMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public dh_()Z
    .locals 5

    .line 35000
    :goto_0
    sget-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34041
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33151
    instance-of v2, v1, Lo/supportedEIP155Chains;

    if-eqz v2, :cond_0

    check-cast v1, Lo/supportedEIP155Chains;

    iget-object v0, v1, Lo/supportedEIP155Chains;->b:Lo/SolanaMethod;

    goto :goto_1

    :cond_0
    if-ne v1, p0, :cond_1

    .line 33152
    move-object v0, v1

    check-cast v0, Lo/SolanaMethod;

    goto :goto_1

    .line 33153
    :cond_1
    move-object v2, v1

    check-cast v2, Lo/SolanaMethod;

    .line 37000
    sget-object v3, Lo/SolanaMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/supportedEIP155Chains;

    if-nez v4, :cond_2

    new-instance v4, Lo/supportedEIP155Chains;

    invoke-direct {v4, v2}, Lo/supportedEIP155Chains;-><init>(Lo/SolanaMethod;)V

    .line 36036
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40000
    :cond_2
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33156
    invoke-virtual {v2}, Lo/SolanaMethod;->i()Lo/SolanaMethod;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 40000
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0
.end method

.method public dl_()Z
    .locals 1

    .line 32000
    sget-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31041
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v0, v0, Lo/supportedEIP155Chains;

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 28000
    sget-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/SolanaMethod;
    .locals 8

    .line 1000
    :goto_0
    sget-object v0, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 213
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SolanaMethod;

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 2000
    :goto_2
    sget-object v4, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_3

    if-eq v0, v1, :cond_2

    .line 3000
    sget-object v2, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4000
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_3
    return-object v1

    .line 230
    :cond_3
    invoke-virtual {p0}, Lo/SolanaMethod;->dl_()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v2

    .line 231
    :cond_4
    instance-of v6, v5, Lo/supportedEIP155Chains;

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    check-cast v5, Lo/supportedEIP155Chains;

    iget-object v5, v5, Lo/supportedEIP155Chains;->b:Lo/SolanaMethod;

    .line 6000
    :cond_5
    invoke-virtual {v4, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    goto :goto_0

    .line 7000
    :cond_7
    sget-object v4, Lo/SolanaMethod;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 240
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SolanaMethod;

    goto :goto_2

    .line 245
    :cond_8
    move-object v3, v5

    check-cast v3, Lo/SolanaMethod;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public final j()Lo/SolanaMethod;
    .locals 2

    .line 30000
    sget-object v0, Lo/SolanaMethod;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29041
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lo/supportedEIP155Chains;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/supportedEIP155Chains;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/supportedEIP155Chains;->b:Lo/SolanaMethod;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Lo/SolanaMethod;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
