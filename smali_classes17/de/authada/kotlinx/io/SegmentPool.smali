.class public final Lde/authada/kotlinx/io/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00108\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00108\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u0012R\u0014\u0010$\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0011\u0010*\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012"
    }
    d2 = {
        "Lde/authada/kotlinx/io/SegmentPool;",
        "",
        "<init>",
        "()V",
        "Lde/authada/kotlinx/io/Segment;",
        "take",
        "()Lde/authada/kotlinx/io/Segment;",
        "takeL2",
        "p0",
        "",
        "recycle",
        "(Lde/authada/kotlinx/io/Segment;)V",
        "recycleL2",
        "Lde/authada/kotlinx/io/SegmentCopyTracker;",
        "tracker",
        "()Lde/authada/kotlinx/io/SegmentCopyTracker;",
        "",
        "l1BucketId",
        "()I",
        "l2BucketId",
        "",
        "bucketId",
        "(J)I",
        "MAX_SIZE",
        "I",
        "getMAX_SIZE",
        "LOCK",
        "Lde/authada/kotlinx/io/Segment;",
        "HASH_BUCKET_COUNT",
        "getHASH_BUCKET_COUNT$kotlinx_io_core",
        "HASH_BUCKET_COUNT_L2",
        "",
        "DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE",
        "Ljava/lang/String;",
        "SECOND_LEVEL_POOL_TOTAL_SIZE",
        "getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core",
        "SECOND_LEVEL_POOL_BUCKET_SIZE",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "hashBuckets",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "hashBucketsL2",
        "getByteCount",
        "byteCount"
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
.field private static final DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

.field private static final HASH_BUCKET_COUNT:I

.field private static final HASH_BUCKET_COUNT_L2:I

.field public static final INSTANCE:Lde/authada/kotlinx/io/SegmentPool;

.field private static final LOCK:Lde/authada/kotlinx/io/Segment;

.field private static final MAX_SIZE:I

.field private static final SECOND_LEVEL_POOL_BUCKET_SIZE:I

.field private static final SECOND_LEVEL_POOL_TOTAL_SIZE:I

.field private static final hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lde/authada/kotlinx/io/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lde/authada/kotlinx/io/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/authada/kotlinx/io/SegmentPool;

    invoke-direct {v0}, Lde/authada/kotlinx/io/SegmentPool;-><init>()V

    sput-object v0, Lde/authada/kotlinx/io/SegmentPool;->INSTANCE:Lde/authada/kotlinx/io/SegmentPool;

    const/high16 v0, 0x10000

    .line 104
    sput v0, Lde/authada/kotlinx/io/SegmentPool;->MAX_SIZE:I

    .line 108
    sget-object v1, Lde/authada/kotlinx/io/Segment;->Companion:Lde/authada/kotlinx/io/Segment$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lde/authada/kotlinx/io/Segment$Companion;->new$kotlinx_io_core([BIILde/authada/kotlinx/io/SegmentCopyTracker;Z)Lde/authada/kotlinx/io/Segment;

    move-result-object v1

    sput-object v1, Lde/authada/kotlinx/io/SegmentPool;->LOCK:Lde/authada/kotlinx/io/Segment;

    .line 118
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lde/authada/kotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 120
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    sput v2, Lde/authada/kotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    .line 124
    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v4, "Dalvik"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    .line 126
    :cond_0
    const-string v3, "4194304"

    .line 124
    :goto_0
    sput-object v3, Lde/authada/kotlinx/io/SegmentPool;->DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

    .line 131
    const-string v4, "de.authada.kotlinx.io.pool.size.bytes"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 132
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 131
    :cond_1
    sput v0, Lde/authada/kotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    .line 135
    div-int/2addr v0, v2

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    sput v0, Lde/authada/kotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lde/authada/kotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lde/authada/kotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bucketId(J)I
    .locals 2

    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final l1BucketId()I
    .locals 4

    .line 295
    sget v0, Lde/authada/kotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lde/authada/kotlinx/io/SegmentPool;->bucketId(J)I

    move-result v0

    return v0
.end method

.method private final l2BucketId()I
    .locals 4

    .line 297
    sget v0, Lde/authada/kotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lde/authada/kotlinx/io/SegmentPool;->bucketId(J)I

    move-result v0

    return v0
.end method

.method public static final recycle(Lde/authada/kotlinx/io/Segment;)V
    .locals 6

    .line 229
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getPrev()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_7

    .line 230
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getCopyTracker$kotlinx_io_core()Lde/authada/kotlinx/io/SegmentCopyTracker;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/SegmentCopyTracker;->removeCopy()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 232
    :cond_0
    sget-object v0, Lde/authada/kotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 233
    sget-object v2, Lde/authada/kotlinx/io/SegmentPool;->INSTANCE:Lde/authada/kotlinx/io/SegmentPool;

    invoke-direct {v2}, Lde/authada/kotlinx/io/SegmentPool;->l1BucketId()I

    move-result v2

    const/4 v3, 0x0

    .line 235
    invoke-virtual {p0, v3}, Lde/authada/kotlinx/io/Segment;->setPos(I)V

    .line 236
    iput-boolean v1, p0, Lde/authada/kotlinx/io/Segment;->owner:Z

    .line 239
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/kotlinx/io/Segment;

    .line 240
    sget-object v4, Lde/authada/kotlinx/io/SegmentPool;->LOCK:Lde/authada/kotlinx/io/Segment;

    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 242
    :goto_1
    sget v5, Lde/authada/kotlinx/io/SegmentPool;->MAX_SIZE:I

    if-lt v4, v5, :cond_3

    .line 244
    sget v0, Lde/authada/kotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    if-lez v0, :cond_5

    .line 245
    invoke-static {p0}, Lde/authada/kotlinx/io/SegmentPool;->recycleL2(Lde/authada/kotlinx/io/Segment;)V

    return-void

    .line 250
    :cond_3
    invoke-virtual {p0, v1}, Lde/authada/kotlinx/io/Segment;->setNext(Lde/authada/kotlinx/io/Segment;)V

    add-int/lit16 v4, v4, 0x2000

    .line 251
    invoke-virtual {p0, v4}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 1000
    :cond_4
    invoke-virtual {v0, v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    goto :goto_0

    .line 229
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final recycleL2(Lde/authada/kotlinx/io/Segment;)V
    .locals 7

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lde/authada/kotlinx/io/Segment;->setPos(I)V

    const/4 v1, 0x1

    .line 262
    iput-boolean v1, p0, Lde/authada/kotlinx/io/Segment;->owner:Z

    .line 264
    sget-object v1, Lde/authada/kotlinx/io/SegmentPool;->INSTANCE:Lde/authada/kotlinx/io/SegmentPool;

    invoke-direct {v1}, Lde/authada/kotlinx/io/SegmentPool;->l2BucketId()I

    move-result v1

    .line 265
    sget-object v2, Lde/authada/kotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    .line 269
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/kotlinx/io/Segment;

    .line 270
    sget-object v5, Lde/authada/kotlinx/io/SegmentPool;->LOCK:Lde/authada/kotlinx/io/Segment;

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_1

    .line 271
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/lit16 v5, v5, 0x2000

    .line 272
    sget v6, Lde/authada/kotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    if-le v5, v6, :cond_2

    .line 274
    sget v4, Lde/authada/kotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0, v4}, Lde/authada/kotlinx/io/Segment;->setNext(Lde/authada/kotlinx/io/Segment;)V

    .line 284
    invoke-virtual {p0, v5}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 2000
    :cond_3
    invoke-virtual {v2, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    goto :goto_0
.end method

.method public static final take()Lde/authada/kotlinx/io/Segment;
    .locals 5

    .line 155
    sget-object v0, Lde/authada/kotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 156
    sget-object v1, Lde/authada/kotlinx/io/SegmentPool;->INSTANCE:Lde/authada/kotlinx/io/SegmentPool;

    invoke-direct {v1}, Lde/authada/kotlinx/io/SegmentPool;->l1BucketId()I

    move-result v1

    .line 159
    :cond_0
    sget-object v2, Lde/authada/kotlinx/io/SegmentPool;->LOCK:Lde/authada/kotlinx/io/Segment;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/kotlinx/io/Segment;

    .line 160
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-nez v3, :cond_2

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    sget v0, Lde/authada/kotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    if-lez v0, :cond_1

    .line 172
    invoke-static {}, Lde/authada/kotlinx/io/SegmentPool;->takeL2()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    return-object v0

    .line 175
    :cond_1
    sget-object v0, Lde/authada/kotlinx/io/Segment;->Companion:Lde/authada/kotlinx/io/Segment$Companion;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment$Companion;->new$kotlinx_io_core()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    return-object v0

    .line 180
    :cond_2
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {v3, v2}, Lde/authada/kotlinx/io/Segment;->setNext(Lde/authada/kotlinx/io/Segment;)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v0}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    return-object v3
.end method

.method private static final takeL2()Lde/authada/kotlinx/io/Segment;
    .locals 6

    .line 191
    sget-object v0, Lde/authada/kotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 192
    sget-object v1, Lde/authada/kotlinx/io/SegmentPool;->INSTANCE:Lde/authada/kotlinx/io/SegmentPool;

    invoke-direct {v1}, Lde/authada/kotlinx/io/SegmentPool;->l2BucketId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 195
    :cond_0
    :goto_0
    sget-object v4, Lde/authada/kotlinx/io/SegmentPool;->LOCK:Lde/authada/kotlinx/io/Segment;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/kotlinx/io/Segment;

    .line 196
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    if-nez v5, :cond_2

    .line 205
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 207
    sget v4, Lde/authada/kotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_1
    sget-object v0, Lde/authada/kotlinx/io/Segment;->Companion:Lde/authada/kotlinx/io/Segment$Companion;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment$Companion;->new$kotlinx_io_core()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    return-object v0

    .line 218
    :cond_2
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 219
    invoke-virtual {v5, v4}, Lde/authada/kotlinx/io/Segment;->setNext(Lde/authada/kotlinx/io/Segment;)V

    .line 220
    invoke-virtual {v5, v2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    return-object v5
.end method

.method public static final tracker()Lde/authada/kotlinx/io/SegmentCopyTracker;
    .locals 1

    .line 293
    new-instance v0, Lde/authada/kotlinx/io/RefCountingCopyTracker;

    invoke-direct {v0}, Lde/authada/kotlinx/io/RefCountingCopyTracker;-><init>()V

    check-cast v0, Lde/authada/kotlinx/io/SegmentCopyTracker;

    return-object v0
.end method


# virtual methods
.method public final getByteCount()I
    .locals 2

    .line 149
    sget-object v0, Lde/authada/kotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lde/authada/kotlinx/io/SegmentPool;->l1BucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/kotlinx/io/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v0

    return v0
.end method

.method public final getHASH_BUCKET_COUNT$kotlinx_io_core()I
    .locals 1

    .line 117
    sget v0, Lde/authada/kotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    return v0
.end method

.method public final getMAX_SIZE()I
    .locals 1

    .line 104
    sget v0, Lde/authada/kotlinx/io/SegmentPool;->MAX_SIZE:I

    return v0
.end method

.method public final getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core()I
    .locals 1

    .line 130
    sget v0, Lde/authada/kotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    return v0
.end method
