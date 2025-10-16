.class public abstract Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00028\u0000H%\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;",
        "",
        "T",
        "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "produceInstance",
        "()Ljava/lang/Object;",
        "clearInstance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "validateInstance",
        "(Ljava/lang/Object;)V",
        "disposeInstance",
        "borrow",
        "recycle",
        "dispose",
        "()V",
        "",
        "tryPush",
        "(Ljava/lang/Object;)Z",
        "tryPop",
        "pushTop",
        "popTop",
        "()I",
        "capacity",
        "I",
        "getCapacity",
        "maxIndex",
        "shift",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "instances",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "next",
        "[I"
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
.field private static final synthetic top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final capacity:I

.field private final instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxIndex:I

.field private final next:[I

.field private final shift:I

.field private volatile synthetic top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;

    const-string v1, "top"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->capacity:I

    if-lez p1, :cond_1

    const v0, 0x1fffffff

    if-gt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->top:J

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->shift:I

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    new-array p1, p1, [I

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->next:[I

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capacity should be less or equal to 536870911 but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capacity should be positive but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final popTop()I
    .locals 11

    .line 100
    :cond_0
    iget-wide v2, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->top:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide v0, 0xffffffffL

    and-long v5, v2, v0

    long-to-int v6, v5

    if-nez v6, :cond_2

    return v4

    .line 105
    :cond_2
    iget-object v4, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->next:[I

    aget v4, v4, v6

    int-to-long v4, v4

    .line 107
    sget-object v7, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/16 v8, 0x20

    shr-long v9, v2, v8

    and-long/2addr v0, v9

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    shl-long/2addr v0, v8

    or-long/2addr v4, v0

    move-object v0, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method private final pushTop(I)V
    .locals 10

    if-lez p1, :cond_1

    .line 87
    :cond_0
    iget-wide v2, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->top:J

    const-wide v0, 0xffffffffL

    and-long v4, v2, v0

    long-to-int v5, v4

    int-to-long v6, p1

    .line 91
    iget-object v4, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->next:[I

    aput v5, v4, p1

    .line 92
    sget-object v4, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/16 v5, 0x20

    shr-long v8, v2, v5

    and-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    shl-long/2addr v0, v5

    or-long v5, v0, v6

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index should be positive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final tryPop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->popTop()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    iget-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final tryPush(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x61c88647

    mul-int v0, v0, v1

    iget v1, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->shift:I

    ushr-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 70
    iget-object v4, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_0
    const/4 v5, 0x0

    .line 1000
    invoke-virtual {v4, v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->pushTop(I)V

    return v1

    .line 1000
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    .line 74
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final borrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->produceInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 19
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool$DefaultImpls;->close(Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 62
    :goto_0
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected disposeInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 20
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->capacity:I

    return v0
.end method

.method protected abstract produceInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->validateInstance(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->tryPush(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected validateInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
