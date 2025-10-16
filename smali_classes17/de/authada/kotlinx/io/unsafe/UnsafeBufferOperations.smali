.class public final Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJH\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JB\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0011H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0014JP\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JJ\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0011H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0018JD\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000b0\u0011H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJR\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001c2 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ5\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001bR\u0011\u0010!\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;",
        "",
        "<init>",
        "()V",
        "Lde/authada/kotlinx/io/Buffer;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "moveToTail",
        "(Lde/authada/kotlinx/io/Buffer;[BII)V",
        "Lkotlin/Function3;",
        "readFromHead",
        "(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function3;)I",
        "Lkotlin/Function2;",
        "Lde/authada/kotlinx/io/unsafe/SegmentReadContext;",
        "Lde/authada/kotlinx/io/Segment;",
        "(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)I",
        "writeToTail",
        "(Lde/authada/kotlinx/io/Buffer;ILkotlin/jvm/functions/Function3;)I",
        "Lde/authada/kotlinx/io/unsafe/SegmentWriteContext;",
        "(Lde/authada/kotlinx/io/Buffer;ILkotlin/jvm/functions/Function2;)I",
        "Lde/authada/kotlinx/io/unsafe/BufferIterationContext;",
        "iterate",
        "(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)V",
        "",
        "(Lde/authada/kotlinx/io/Buffer;JLkotlin/jvm/functions/Function3;)V",
        "forEachSegment",
        "getMaxSafeWriteCapacity",
        "()I",
        "maxSafeWriteCapacity"
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
.field public static final INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-direct {v0}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;-><init>()V

    sput-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic moveToTail$default(Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;Lde/authada/kotlinx/io/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 42
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->moveToTail(Lde/authada/kotlinx/io/Buffer;[BII)V

    return-void
.end method


# virtual methods
.method public final forEachSegment(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/kotlinx/io/unsafe/SegmentReadContext;",
            "-",
            "Lde/authada/kotlinx/io/Segment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 378
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 380
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lde/authada/kotlinx/io/unsafe/SegmentReadContext;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getMaxSafeWriteCapacity()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public final iterate(Lde/authada/kotlinx/io/Buffer;JLkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/kotlinx/io/unsafe/BufferIterationContext;",
            "-",
            "Lde/authada/kotlinx/io/Segment;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 348
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-gez v4, :cond_4

    .line 571
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 353
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lde/authada/kotlinx/io/unsafe/BufferIterationContext;

    move-result-object p1

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p4, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 575
    :cond_0
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long/2addr v2, p2

    cmp-long v4, v2, p2

    if-gez v4, :cond_2

    .line 576
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getTail()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    .line 578
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    cmp-long p1, v1, p2

    if-lez p1, :cond_1

    .line 580
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-long v3, p1

    sub-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-lez p1, :cond_1

    .line 582
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPrev()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lde/authada/kotlinx/io/unsafe/BufferIterationContext;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 586
    :cond_2
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 590
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-gtz v4, :cond_3

    .line 592
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object p1

    move-wide v0, v2

    goto :goto_1

    .line 353
    :cond_3
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lde/authada/kotlinx/io/unsafe/BufferIterationContext;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p4, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 349
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Offset should be less than buffer\'s size ("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Offset must be non-negative: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final iterate(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/kotlinx/io/unsafe/BufferIterationContext;",
            "-",
            "Lde/authada/kotlinx/io/Segment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lde/authada/kotlinx/io/unsafe/BufferIterationContext;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final moveToTail(Lde/authada/kotlinx/io/Buffer;[BII)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v7, p3

    move-object/from16 v2, p2

    move/from16 v8, p4

    .line 43
    array-length v1, v2

    int-to-long v9, v1

    int-to-long v11, v7

    int-to-long v13, v8

    .line 569
    invoke-static/range {v9 .. v14}, Lde/authada/kotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 44
    sget-object v1, Lde/authada/kotlinx/io/Segment;->Companion:Lde/authada/kotlinx/io/Segment$Companion;

    .line 46
    sget-object v3, Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;->INSTANCE:Lde/authada/kotlinx/io/AlwaysSharedCopyTracker;

    move-object v5, v3

    check-cast v5, Lde/authada/kotlinx/io/SegmentCopyTracker;

    const/4 v6, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lde/authada/kotlinx/io/Segment$Companion;->new$kotlinx_io_core([BIILde/authada/kotlinx/io/SegmentCopyTracker;Z)Lde/authada/kotlinx/io/Segment;

    move-result-object v1

    .line 49
    invoke-virtual/range {p1 .. p1}, Lde/authada/kotlinx/io/Buffer;->getTail()Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Buffer;->setHead(Lde/authada/kotlinx/io/Segment;)V

    .line 52
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Buffer;->setTail(Lde/authada/kotlinx/io/Segment;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, v1}, Lde/authada/kotlinx/io/Segment;->push$kotlinx_io_core(Lde/authada/kotlinx/io/Segment;)Lde/authada/kotlinx/io/Segment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Buffer;->setTail(Lde/authada/kotlinx/io/Segment;)V

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    sub-int v3, v8, v7

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return-void
.end method

.method public final readFromHead(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/kotlinx/io/unsafe/SegmentReadContext;",
            "-",
            "Lde/authada/kotlinx/io/Segment;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    .line 145
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lde/authada/kotlinx/io/unsafe/SegmentReadContext;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    if-ltz p2, :cond_1

    .line 148
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    int-to-long v0, p2

    .line 149
    invoke-virtual {p1, v0, v1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    return p2

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Returned too many bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Returned negative read bytes count"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return p2

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readFromHead(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    if-ltz p2, :cond_1

    .line 104
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    int-to-long v0, p2

    .line 105
    invoke-virtual {p1, v0, v1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    return p2

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Returned too many bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Returned negative read bytes count"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return p2

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeToTail(Lde/authada/kotlinx/io/Buffer;ILkotlin/jvm/functions/Function2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/kotlinx/io/unsafe/SegmentWriteContext;",
            "-",
            "Lde/authada/kotlinx/io/Segment;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 262
    invoke-virtual {p1, p2}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    .line 263
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lde/authada/kotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 267
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 268
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return p3

    :cond_0
    if-ltz p3, :cond_3

    .line 272
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    if-gt p3, p2, :cond_3

    if-eqz p3, :cond_1

    .line 276
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 277
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return p3

    .line 281
    :cond_1
    invoke-static {v0}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 282
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    :cond_2
    return p3

    .line 273
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid number of bytes written: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final writeToTail(Lde/authada/kotlinx/io/Buffer;ILkotlin/jvm/functions/Function3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 195
    invoke-virtual {p1, p2}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 204
    invoke-virtual {v0, v1, p3}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 205
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 206
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return p3

    :cond_0
    if-ltz p3, :cond_3

    .line 210
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    if-gt p3, p2, :cond_3

    if-eqz p3, :cond_1

    .line 214
    invoke-virtual {v0, v1, p3}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 215
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 216
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return p3

    .line 219
    :cond_1
    invoke-static {v0}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 220
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    :cond_2
    return p3

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid number of bytes written: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
