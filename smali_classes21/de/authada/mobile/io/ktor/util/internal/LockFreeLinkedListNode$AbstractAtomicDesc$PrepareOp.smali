.class final Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;
.super Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrepareOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u001e\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;",
        "Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "Lde/authada/mobile/io/ktor/util/internal/Node;",
        "next",
        "Lde/authada/mobile/io/ktor/util/internal/AtomicOp;",
        "op",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "desc",
        "<init>",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/AtomicOp;Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V",
        "",
        "affected",
        "perform",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "Lde/authada/mobile/io/ktor/util/internal/AtomicOp;",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
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


# instance fields
.field public final desc:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

.field public final next:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

.field public final op:Lde/authada/mobile/io/ktor/util/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/internal/AtomicOp<",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/AtomicOp;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "Lde/authada/mobile/io/ktor/util/internal/AtomicOp<",
            "-",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            ">;",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
            ")V"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;-><init>()V

    .line 526
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 527
    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lde/authada/mobile/io/ktor/util/internal/AtomicOp;

    .line 528
    iput-object p3, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->desc:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    return-void
.end method


# virtual methods
.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 531
    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 532
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->desc:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {v0, p1, v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 534
    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 536
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->access$removed(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Lde/authada/mobile/io/ktor/util/internal/Removed;

    move-result-object v1

    .line 537
    sget-object v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1000
    :cond_0
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 538
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_0

    :goto_0
    return-object v0

    .line 542
    :cond_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lde/authada/mobile/io/ktor/util/internal/AtomicOp;

    invoke-virtual {v1, v0}, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->tryDecide(Ljava/lang/Object;)Z

    .line 544
    sget-object v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 2000
    :cond_3
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_3

    :goto_1
    return-object v0

    .line 548
    :cond_5
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lde/authada/mobile/io/ktor/util/internal/AtomicOp;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->isDecided()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lde/authada/mobile/io/ktor/util/internal/AtomicOp;

    .line 549
    :goto_2
    sget-object v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3000
    :cond_7
    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_7

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
