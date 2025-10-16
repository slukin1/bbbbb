.class public Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;,
        Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;,
        Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001:\u0004NOPQB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u000c\u0008\u0000\u0010\u0014*\u00060\u0000j\u0002`\u00072\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001c\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJG\u0010\u001e\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u001a2\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020$2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u00072\u0006\u0010#\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00070/\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u00082\u00103J1\u00104\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0014\u0018\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020\u00112\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0013J\u001b\u00107\u001a\u00020\u00112\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0013J\u0013\u00108\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010.J\u0013\u00109\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010.J\u000f\u0010:\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008:\u0010\u0003J-\u0010>\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00072\n\u0010;\u001a\u00060\u0000j\u0002`\u00072\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010C\u001a\u00020\u00112\n\u0010@\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FR\u0011\u0010G\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010(R\u0011\u0010 \u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008H\u00103R\u0015\u0010J\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010.R\u0011\u0010@\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008K\u00103R\u0015\u0010M\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010.\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/util/internal/Removed;",
        "removed",
        "()Lio/ktor/util/internal/Removed;",
        "Lde/authada/mobile/io/ktor/util/internal/Node;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "addOneIfEmpty",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "",
        "addLast",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "T",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeAddLast",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "addLastIf",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "addLastIfPrev",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "addLastIfPrevAndIf",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "next",
        "addNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "remove",
        "()Z",
        "helpRemove",
        "Lde/authada/mobile/io/ktor/util/internal/AtomicDesc;",
        "describeRemove",
        "()Lio/ktor/util/internal/AtomicDesc;",
        "removeFirstOrNull",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "describeRemoveFirst",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "removeFirstIfIsInstanceOf",
        "()Ljava/lang/Object;",
        "removeFirstIfIsInstanceOfOrPeekIf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "finishAdd",
        "finishRemove",
        "markPrev",
        "findHead",
        "helpDelete",
        "_prev",
        "Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;",
        "op",
        "correctPrev",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "prev",
        "validateNode$ktor_utils",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isRemoved",
        "getNext",
        "getNextNode",
        "nextNode",
        "getPrev",
        "getPrevNode",
        "prevNode",
        "CondAddOp",
        "AddLastDesc",
        "RemoveFirstDesc",
        "AbstractAtomicDesc",
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
.field static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_removedRef"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 145
    iput-object p0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$correctPrev(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishAdd(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic access$finishRemove(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic access$removed(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Lde/authada/mobile/io/ktor/util/internal/Removed;
    .locals 0

    .line 138
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->removed()Lde/authada/mobile/io/ktor/util/internal/Removed;

    move-result-object p0

    return-object p0
.end method

.method private final correctPrev(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 6

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 725
    :cond_0
    :goto_1
    iget-object v2, p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    .line 727
    :cond_1
    instance-of v3, v2, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    if-eqz v3, :cond_2

    .line 728
    check-cast v2, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    invoke-virtual {v2, p1}, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 731
    :cond_2
    instance-of v3, v2, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 733
    invoke-direct {p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 734
    sget-object v3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lde/authada/mobile/io/ktor/util/internal/Removed;

    iget-object v2, v2, Lde/authada/mobile/io/ktor/util/internal/Removed;->ref:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 1000
    :cond_3
    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    move-object p1, v1

    goto :goto_0

    .line 738
    :cond_5
    iget-object p1, p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_1

    .line 742
    :cond_6
    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 743
    instance-of v4, v3, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-eqz v4, :cond_7

    return-object v0

    :cond_7
    if-eq v2, p0, :cond_8

    .line 747
    move-object v1, v2

    check-cast v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_8
    if-ne v3, p1, :cond_9

    return-object v0

    .line 751
    :cond_9
    sget-object v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2000
    :cond_a
    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 752
    iget-object v2, p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-nez v2, :cond_0

    return-object v0

    .line 2000
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    goto :goto_1
.end method

.method private final findHead()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2

    move-object v0, p0

    .line 671
    :goto_0
    instance-of v1, v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;

    if-eqz v1, :cond_0

    return-object v0

    .line 672
    :cond_0
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 673
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot loop to this while looking for list head"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final finishAdd(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 3

    .line 822
    :goto_0
    iget-object v0, p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 619
    instance-of v1, v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 620
    sget-object v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3000
    :cond_0
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-eqz v1, :cond_2

    .line 623
    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    .line 3000
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final finishRemove(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2

    .line 631
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 632
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-void
.end method

.method private final markPrev()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 4

    .line 824
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 637
    instance-of v1, v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    iget-object v0, v0, Lde/authada/mobile/io/ktor/util/internal/Removed;->ref:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0

    :cond_0
    if-ne v0, p0, :cond_1

    .line 641
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->findHead()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    :goto_1
    invoke-direct {v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->removed()Lde/authada/mobile/io/ktor/util/internal/Removed;

    move-result-object v1

    .line 642
    sget-object v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4000
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 642
    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0

    .line 4000
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0
.end method

.method private final removed()Lde/authada/mobile/io/ktor/util/internal/Removed;
    .locals 2

    .line 151
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/util/internal/Removed;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    sget-object v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addLast(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 227
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 228
    invoke-virtual {v0, p1, p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final addLastIf(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 815
    new-instance v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    .line 240
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 241
    invoke-virtual {p2, p1, p0, v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->tryCondAddNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final addLastIfPrev(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 250
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 251
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 252
    :cond_1
    invoke-virtual {v0, p1, p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final addLastIfPrevAndIf(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 818
    new-instance v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p3}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    .line 263
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 264
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 265
    :cond_1
    invoke-virtual {p3, p1, p0, v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->tryCondAddNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    return v2

    :cond_2
    return v1
.end method

.method public final addNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 2

    .line 299
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5000
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 p1, 0x1

    return p1

    .line 5000
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final addOneIfEmpty(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 2

    .line 207
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6000
    :cond_1
    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 p1, 0x1

    return p1

    .line 6000
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    goto :goto_0
.end method

.method public final describeAddLast(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public describeRemove()Lde/authada/mobile/io/ktor/util/internal/AtomicDesc;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 352
    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/AtomicDesc;

    return-object v0
.end method

.method public final describeRemoveFirst()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .line 381
    new-instance v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 2

    .line 812
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 182
    instance-of v1, v0, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    if-nez v1, :cond_0

    return-object v0

    .line 183
    :cond_0
    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;

    invoke-virtual {v0, p0}, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNextNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public final getPrev()Ljava/lang/Object;
    .locals 3

    .line 814
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 194
    instance-of v1, v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-nez v1, :cond_1

    .line 195
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 196
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v1, v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final getPrevNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public final helpDelete()V
    .locals 7

    .line 681
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/internal/Removed;

    iget-object v1, v1, Lde/authada/mobile/io/ktor/util/internal/Removed;->ref:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    :goto_0
    const/4 v2, 0x0

    .line 685
    :goto_1
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v3

    .line 686
    instance-of v4, v3, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-eqz v4, :cond_0

    .line 687
    invoke-direct {v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 688
    check-cast v3, Lde/authada/mobile/io/ktor/util/internal/Removed;

    iget-object v1, v3, Lde/authada/mobile/io/ktor/util/internal/Removed;->ref:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    .line 692
    :cond_0
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v3

    .line 693
    instance-of v4, v3, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    .line 695
    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 696
    sget-object v4, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Lde/authada/mobile/io/ktor/util/internal/Removed;

    iget-object v3, v3, Lde/authada/mobile/io/ktor/util/internal/Removed;->ref:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 7000
    :cond_1
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_2
    move-object v0, v2

    goto :goto_0

    .line 700
    :cond_3
    iget-object v0, v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eq v3, p0, :cond_5

    .line 707
    move-object v2, v3

    check-cast v2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    if-eq v2, v1, :cond_7

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 712
    :cond_5
    sget-object v3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8000
    :cond_6
    invoke-virtual {v3, v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_6

    goto :goto_1
.end method

.method public final helpRemove()V
    .locals 2

    .line 346
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 347
    iget-object v0, v0, Lde/authada/mobile/io/ktor/util/internal/Removed;->ref:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked on a removed node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    return v0
.end method

.method public final makeCondAddOp(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

    .line 172
    new-instance v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    return-object v0
.end method

.method public remove()Z
    .locals 5

    .line 330
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 332
    instance-of v1, v0, Lde/authada/mobile/io/ktor/util/internal/Removed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-ne v0, p0, :cond_1

    return v2

    .line 336
    :cond_1
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->removed()Lde/authada/mobile/io/ktor/util/internal/Removed;

    move-result-object v2

    .line 337
    sget-object v3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9000
    :cond_2
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 339
    invoke-direct {p0, v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 v0, 0x1

    return v0

    .line 9000
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_2

    goto :goto_0
.end method

.method public final synthetic removeFirstIfIsInstanceOf()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12209
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15209
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeFirstOrNull()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2

    .line 374
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 377
    :cond_1
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryCondAddNext(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

    .line 310
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    sget-object v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    iput-object p2, p3, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 16000
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 315
    invoke-virtual {p3, p0}, Lde/authada/mobile/io/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    .line 16000
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final validateNode$ktor_utils(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2

    .line 758
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    const-string v1, "Check failed."

    if-ne p1, v0, :cond_1

    .line 759
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 758
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
