.class public abstract Lde/authada/mobile/io/ktor/util/internal/AtomicOp;
.super Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/internal/AtomicOp;",
        "T",
        "Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "tryDecide",
        "(Ljava/lang/Object;)Z",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "prepare",
        "p1",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "perform",
        "isDecided",
        "()Z"
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
.field private static final synthetic _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_consensus"

    const-class v2, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;-><init>()V

    .line 80
    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    return-void
.end method

.method private final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->tryDecide(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final isDecided()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 99
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 100
    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    :cond_0
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final tryDecide(Ljava/lang/Object;)Z
    .locals 3

    .line 85
    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 86
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    move-result-object v1

    .line 1000
    :cond_0
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
