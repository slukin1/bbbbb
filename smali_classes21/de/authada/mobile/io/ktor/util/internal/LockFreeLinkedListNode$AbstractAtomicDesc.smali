.class public abstract Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.super Lde/authada/mobile/io/ktor/util/internal/AtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractAtomicDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000f2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00152\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lde/authada/mobile/io/ktor/util/internal/AtomicDesc;",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;",
        "op",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "Lde/authada/mobile/io/ktor/util/internal/Node;",
        "takeAffectedNode",
        "(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "next",
        "failure",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "retry",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "onPrepare",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "updatedNext",
        "",
        "finishOnSuccess",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "Lde/authada/mobile/io/ktor/util/internal/AtomicOp;",
        "prepare",
        "(Lio/ktor/util/internal/AtomicOp;)Ljava/lang/Object;",
        "complete",
        "(Lio/ktor/util/internal/AtomicOp;Ljava/lang/Object;)V",
        "getAffectedNode",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "getOriginalNext",
        "originalNext",
        "PrepareOp",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/AtomicDesc;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Lde/authada/mobile/io/ktor/util/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 584
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    const-string v1, "Check failed."

    if-nez v0, :cond_2

    move-object p1, p0

    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_2
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_4

    move-object p1, p0

    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_5

    .line 586
    invoke-virtual {p0, v0, v2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 587
    :goto_1
    sget-object v3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1000
    :cond_6
    invoke-virtual {v3, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p2, :cond_8

    .line 588
    invoke-virtual {p0, v0, v2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    goto :goto_2

    .line 1000
    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_6

    :cond_8
    :goto_2
    return-void
.end method

.method protected failure(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract finishOnSuccess(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
.end method

.method protected abstract getAffectedNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
.end method

.method protected abstract getOriginalNext()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
.end method

.method protected abstract onPrepare(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method

.method public final prepare(Lde/authada/mobile/io/ktor/util/internal/AtomicOp;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 557
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 559
    iget-object v1, v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    return-object v2

    .line 562
    :cond_1
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->isDecided()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 563
    :cond_2
    instance-of v2, v1, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    if-eqz v2, :cond_3

    .line 565
    check-cast v1, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    invoke-virtual {v1, v0}, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 569
    :cond_3
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 571
    :cond_4
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 572
    new-instance v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;

    move-object v3, v1

    check-cast v3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {v2, v3, p1, p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/AtomicOp;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 573
    sget-object v3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2000
    :cond_5
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 575
    invoke-virtual {v2, v0}, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 576
    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2000
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_5

    goto :goto_0
.end method

.method protected retry(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected takeAffectedNode(Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0

    .line 509
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p1

    return-object p1
.end method

.method protected abstract updatedNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
