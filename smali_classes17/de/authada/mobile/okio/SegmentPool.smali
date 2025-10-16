.class public final Lde/authada/mobile/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000e8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lde/authada/mobile/okio/SegmentPool;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lde/authada/mobile/okio/Segment;",
        "firstRef",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "p0",
        "",
        "recycle",
        "(Lde/authada/mobile/okio/Segment;)V",
        "take",
        "()Lde/authada/mobile/okio/Segment;",
        "",
        "HASH_BUCKET_COUNT",
        "I",
        "LOCK",
        "Lde/authada/mobile/okio/Segment;",
        "MAX_SIZE",
        "getMAX_SIZE",
        "()I",
        "getByteCount",
        "byteCount",
        "",
        "hashBuckets",
        "[Ljava/util/concurrent/atomic/AtomicReference;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HASH_BUCKET_COUNT:I

.field public static final INSTANCE:Lde/authada/mobile/okio/SegmentPool;

.field private static final LOCK:Lde/authada/mobile/okio/Segment;

.field private static final MAX_SIZE:I

.field private static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lde/authada/mobile/okio/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/authada/mobile/okio/SegmentPool;

    invoke-direct {v0}, Lde/authada/mobile/okio/SegmentPool;-><init>()V

    sput-object v0, Lde/authada/mobile/okio/SegmentPool;->INSTANCE:Lde/authada/mobile/okio/SegmentPool;

    const/high16 v0, 0x10000

    .line 47
    sput v0, Lde/authada/mobile/okio/SegmentPool;->MAX_SIZE:I

    .line 50
    new-instance v0, Lde/authada/mobile/okio/Segment;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/okio/Segment;-><init>([BIIZZ)V

    sput-object v0, Lde/authada/mobile/okio/SegmentPool;->LOCK:Lde/authada/mobile/okio/Segment;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lde/authada/mobile/okio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 67
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Lde/authada/mobile/okio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lde/authada/mobile/okio/Segment;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lde/authada/mobile/okio/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 127
    sget-object v0, Lde/authada/mobile/okio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final recycle(Lde/authada/mobile/okio/Segment;)V
    .locals 5

    .line 104
    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    if-nez v0, :cond_4

    .line 105
    iget-boolean v0, p0, Lde/authada/mobile/okio/Segment;->shared:Z

    if-nez v0, :cond_3

    .line 107
    sget-object v0, Lde/authada/mobile/okio/SegmentPool;->INSTANCE:Lde/authada/mobile/okio/SegmentPool;

    invoke-direct {v0}, Lde/authada/mobile/okio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 109
    sget-object v1, Lde/authada/mobile/okio/SegmentPool;->LOCK:Lde/authada/mobile/okio/Segment;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/okio/Segment;

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 111
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 112
    :goto_0
    sget v4, Lde/authada/mobile/okio/SegmentPool;->MAX_SIZE:I

    if-lt v3, v4, :cond_2

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_2
    iput-object v2, p0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 118
    iput v1, p0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/lit16 v3, v3, 0x2000

    .line 119
    iput v3, p0, Lde/authada/mobile/okio/Segment;->limit:I

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final take()Lde/authada/mobile/okio/Segment;
    .locals 4

    .line 79
    sget-object v0, Lde/authada/mobile/okio/SegmentPool;->INSTANCE:Lde/authada/mobile/okio/SegmentPool;

    invoke-direct {v0}, Lde/authada/mobile/okio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 81
    sget-object v1, Lde/authada/mobile/okio/SegmentPool;->LOCK:Lde/authada/mobile/okio/Segment;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/okio/Segment;

    if-ne v2, v1, :cond_0

    .line 85
    new-instance v0, Lde/authada/mobile/okio/Segment;

    invoke-direct {v0}, Lde/authada/mobile/okio/Segment;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lde/authada/mobile/okio/Segment;

    invoke-direct {v0}, Lde/authada/mobile/okio/Segment;-><init>()V

    return-object v0

    .line 94
    :cond_1
    iget-object v3, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    iput-object v1, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    const/4 v0, 0x0

    .line 96
    iput v0, v2, Lde/authada/mobile/okio/Segment;->limit:I

    return-object v2
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 73
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    iget v0, v0, Lde/authada/mobile/okio/Segment;->limit:I

    return v0
.end method

.method public final getMAX_SIZE()I
    .locals 1

    .line 47
    sget v0, Lde/authada/mobile/okio/SegmentPool;->MAX_SIZE:I

    return v0
.end method
