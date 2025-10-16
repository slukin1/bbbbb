.class public Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.super Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFirstDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00122\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001b\u001a\u00020\u001a2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0017\u0010\"\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010%\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "T",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "Lde/authada/mobile/io/ktor/util/internal/Node;",
        "queue",
        "<init>",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;",
        "op",
        "takeAffectedNode",
        "(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "next",
        "failure",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "node",
        "",
        "validatePrepared",
        "(Ljava/lang/Object;)Z",
        "retry",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "onPrepare",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "updatedNext",
        "",
        "finishOnSuccess",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "getResult",
        "()Ljava/lang/Object;",
        "getResult$annotations",
        "()V",
        "result",
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

.field private static final synthetic _originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_affectedNode"

    const-class v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_originalNext"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 462
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 461
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    const/4 p1, 0x0

    .line 463
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 464
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getResult$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected failure(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 476
    iget-object p2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final finishOnSuccess(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 503
    invoke-static {p1, p2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->access$finishRemove(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method protected final getAffectedNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 471
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method protected final getOriginalNext()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 472
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 468
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method protected final onPrepare(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

    .line 489
    instance-of v0, p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;

    if-nez v0, :cond_5

    .line 490
    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->validatePrepared(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 495
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    .line 1000
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 496
    :goto_0
    sget-object v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2000
    :cond_3
    invoke-virtual {v2, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    return-object v1

    .line 489
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final retry(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    .line 482
    instance-of p2, p2, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 483
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final takeAffectedNode(Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0

    .line 470
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-object p1
.end method

.method protected final updatedNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 502
    invoke-static {p2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->access$removed(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Lde/authada/mobile/io/ktor/util/internal/Removed;

    move-result-object p1

    return-object p1
.end method

.method protected validatePrepared(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
