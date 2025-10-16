.class public Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;
.super Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddLastDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        ">",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00022\u00020\u0004B\u001b\u0012\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\n\u0010\r\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0010\r\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u000f\u001a\u00060\u0001j\u0002`\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u000f\u001a\u00060\u0001j\u0002`\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u0017\u001a\u00020\u00162\n\u0010\r\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u000f\u001a\u00060\u0001j\u0002`\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R\u0018\u0010\u0005\u001a\u00060\u0001j\u0002`\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0006\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u00060\u0001j\u0002`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "Lde/authada/mobile/io/ktor/util/internal/Node;",
        "T",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "queue",
        "node",
        "<init>",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;",
        "op",
        "takeAffectedNode",
        "(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "next",
        "",
        "retry",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "onPrepare",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "updatedNext",
        "",
        "finishOnSuccess",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "getAffectedNode",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "getOriginalNext",
        "originalNext",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field public final node:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_affectedNode"

    const-class v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "TT;)V"
        }
    .end annotation

    .line 410
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 408
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 409
    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 413
    iget-object p1, p2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    iget-object p1, p2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 433
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    return-void

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected finishOnSuccess(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 456
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    iget-object p2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {p1, p2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->access$finishAdd(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method protected final getAffectedNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 434
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method protected final getOriginalNext()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 435
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method protected onPrepare(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

    .line 443
    sget-object p2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v0, 0x0

    .line 1000
    invoke-virtual {p2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method protected retry(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    .line 437
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final takeAffectedNode(Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 4

    .line 418
    :cond_0
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    iget-object v0, v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 419
    iget-object v1, v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 420
    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    if-eq v1, v2, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 422
    :cond_1
    instance-of v3, v1, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    if-eqz v3, :cond_2

    .line 423
    check-cast v1, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    invoke-virtual {v1, v0}, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_2
    invoke-static {v2, v0, p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->access$correctPrev(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected updatedNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 6

    .line 450
    iget-object p2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 2000
    :cond_0
    invoke-virtual {v0, p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 451
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    sget-object v3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 3000
    :cond_2
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_2

    .line 452
    :goto_1
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-object p1
.end method
