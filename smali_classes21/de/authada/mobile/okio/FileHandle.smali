.class public abstract Lde/authada/mobile/okio/FileHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/FileHandle$FileHandleSink;,
        Lde/authada/mobile/okio/FileHandle$FileHandleSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002?@B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH$\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH$\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ/\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H$\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010 \u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H$\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\"\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001bJ%\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010$J\'\u0010%\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u001d\u0010&\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010&\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010(J\u0015\u0010)\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0019\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0019\u0010-\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008-\u0010.J-\u0010/\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008/\u0010!J%\u0010/\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u00106\u001a\u000604j\u0002`58\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lde/authada/mobile/okio/FileHandle;",
        "Ljava/io/Closeable;",
        "Lde/authada/mobile/okio/e;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lde/authada/mobile/okio/Sink;",
        "appendingSink",
        "()Lde/authada/mobile/okio/Sink;",
        "",
        "close",
        "()V",
        "flush",
        "",
        "position",
        "(Lde/authada/mobile/okio/Sink;)J",
        "Lde/authada/mobile/okio/Source;",
        "(Lde/authada/mobile/okio/Source;)J",
        "protectedClose",
        "protectedFlush",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "protectedRead",
        "(J[BII)I",
        "protectedResize",
        "(J)V",
        "protectedSize",
        "()J",
        "protectedWrite",
        "(J[BII)V",
        "read",
        "Lde/authada/mobile/okio/Buffer;",
        "(JLde/authada/mobile/okio/Buffer;J)J",
        "readNoCloseCheck",
        "reposition",
        "(Lde/authada/mobile/okio/Sink;J)V",
        "(Lde/authada/mobile/okio/Source;J)V",
        "resize",
        "sink",
        "(J)Lde/authada/mobile/okio/Sink;",
        "size",
        "source",
        "(J)Lde/authada/mobile/okio/Source;",
        "write",
        "(JLde/authada/mobile/okio/Buffer;J)V",
        "writeNoCloseCheck",
        "closed",
        "Z",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lde/authada/mobile/okio/h;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "openStreamCount",
        "I",
        "readWrite",
        "getReadWrite",
        "()Z",
        "FileHandleSink",
        "FileHandleSource"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private openStreamCount:I

.field private final readWrite:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lde/authada/mobile/okio/FileHandle;->readWrite:Z

    .line 55
    invoke-static {}, Lde/authada/mobile/okio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lde/authada/mobile/okio/FileHandle;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lde/authada/mobile/okio/FileHandle;)I
    .locals 0

    .line 35
    iget p0, p0, Lde/authada/mobile/okio/FileHandle;->openStreamCount:I

    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lde/authada/mobile/okio/FileHandle;JLde/authada/mobile/okio/Buffer;J)J
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lde/authada/mobile/okio/FileHandle;->readNoCloseCheck(JLde/authada/mobile/okio/Buffer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lde/authada/mobile/okio/FileHandle;I)V
    .locals 0

    .line 35
    iput p1, p0, Lde/authada/mobile/okio/FileHandle;->openStreamCount:I

    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lde/authada/mobile/okio/FileHandle;JLde/authada/mobile/okio/Buffer;J)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lde/authada/mobile/okio/FileHandle;->writeNoCloseCheck(JLde/authada/mobile/okio/Buffer;J)V

    return-void
.end method

.method private final readNoCloseCheck(JLde/authada/mobile/okio/Buffer;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    add-long/2addr v1, p1

    move-wide v9, p1

    :goto_0
    cmp-long v3, v9, v1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    .line 340
    invoke-virtual {v0, v3}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v11

    .line 343
    iget-object v6, v11, Lde/authada/mobile/okio/Segment;->data:[B

    .line 344
    iget v7, v11, Lde/authada/mobile/okio/Segment;->limit:I

    .line 345
    iget v3, v11, Lde/authada/mobile/okio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    sub-long v12, v1, v9

    .line 460
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    move-object v3, p0

    move-wide v4, v9

    .line 341
    invoke-virtual/range {v3 .. v8}, Lde/authada/mobile/okio/FileHandle;->protectedRead(J[BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 349
    iget v1, v11, Lde/authada/mobile/okio/Segment;->pos:I

    iget v2, v11, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 351
    invoke-virtual {v11}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 352
    invoke-static {v11}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    :cond_0
    cmp-long v0, p1, v9

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 358
    :cond_1
    iget v4, v11, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v11, Lde/authada/mobile/okio/Segment;->limit:I

    int-to-long v3, v3

    add-long/2addr v9, v3

    .line 360
    invoke-virtual/range {p3 .. p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v9, p1

    return-wide v9

    .line 334
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "byteCount < 0: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic sink$default(Lde/authada/mobile/okio/FileHandle;JILjava/lang/Object;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 219
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileHandle;->sink(J)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic source$default(Lde/authada/mobile/okio/FileHandle;JILjava/lang/Object;)Lde/authada/mobile/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileHandle;->source(J)Lde/authada/mobile/okio/Source;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeNoCloseCheck(JLde/authada/mobile/okio/Buffer;J)V
    .locals 8

    .line 367
    invoke-virtual {p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-long/2addr p4, p1

    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    .line 373
    iget-object v6, p3, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 374
    iget v0, v6, Lde/authada/mobile/okio/Segment;->limit:I

    iget v1, v6, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p4, p1

    .line 461
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 375
    iget-object v3, v6, Lde/authada/mobile/okio/Segment;->data:[B

    iget v4, v6, Lde/authada/mobile/okio/Segment;->pos:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/FileHandle;->protectedWrite(J[BII)V

    .line 377
    iget v0, v6, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    .line 379
    invoke-virtual {p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    .line 381
    iget v0, v6, Lde/authada/mobile/okio/Segment;->pos:I

    iget v1, v6, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne v0, v1, :cond_0

    .line 382
    invoke-virtual {v6}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v0

    iput-object v0, p3, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 383
    invoke-static {v6}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final appendingSink()Lde/authada/mobile/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lde/authada/mobile/okio/FileHandle;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/FileHandle;->sink(J)Lde/authada/mobile/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 459
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 288
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 289
    :try_start_1
    iput-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    .line 290
    iget v1, p0, Lde/authada/mobile/okio/FileHandle;->openStreamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 291
    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 292
    invoke-virtual {p0}, Lde/authada/mobile/okio/FileHandle;->protectedClose()V

    return-void

    :catchall_0
    move-exception v1

    .line 459
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 452
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    invoke-virtual {p0}, Lde/authada/mobile/okio/FileHandle;->protectedFlush()V

    return-void

    .line 140
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 452
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file handle is read-only"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getReadWrite()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle;->readWrite:Z

    return v0
.end method

.method public final position(Lde/authada/mobile/okio/Sink;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    instance-of v0, p1, Lde/authada/mobile/okio/RealBufferedSink;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lde/authada/mobile/okio/RealBufferedSink;

    .line 458
    iget-object v0, p1, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 248
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 249
    iget-object p1, p1, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 252
    :goto_0
    instance-of v2, p1, Lde/authada/mobile/okio/FileHandle$FileHandleSink;

    if-eqz v2, :cond_2

    check-cast p1, Lde/authada/mobile/okio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->getFileHandle()Lde/authada/mobile/okio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 255
    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(Lde/authada/mobile/okio/Source;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    instance-of v0, p1, Lde/authada/mobile/okio/RealBufferedSource;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Lde/authada/mobile/okio/RealBufferedSource;

    .line 454
    iget-object v0, p1, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 169
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 170
    iget-object p1, p1, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 173
    :goto_0
    instance-of v2, p1, Lde/authada/mobile/okio/FileHandle$FileHandleSource;

    if-eqz v2, :cond_2

    check-cast p1, Lde/authada/mobile/okio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->getFileHandle()Lde/authada/mobile/okio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 176
    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract protectedClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedFlush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedRead(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedResize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedWrite(J[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final read(J[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 445
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    invoke-virtual/range {p0 .. p5}, Lde/authada/mobile/okio/FileHandle;->protectedRead(J[BII)I

    move-result p1

    return p1

    .line 70
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 445
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final read(JLde/authada/mobile/okio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 447
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    invoke-direct/range {p0 .. p5}, Lde/authada/mobile/okio/FileHandle;->readNoCloseCheck(JLde/authada/mobile/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 82
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 447
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final reposition(Lde/authada/mobile/okio/Sink;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    instance-of v0, p1, Lde/authada/mobile/okio/RealBufferedSink;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_2

    .line 268
    check-cast p1, Lde/authada/mobile/okio/RealBufferedSink;

    iget-object v0, p1, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 269
    instance-of v3, v0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;

    if-eqz v3, :cond_1

    check-cast v0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->getFileHandle()Lde/authada/mobile/okio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 272
    invoke-virtual {v0}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    invoke-virtual {p1}, Lde/authada/mobile/okio/RealBufferedSink;->emit()Lde/authada/mobile/okio/BufferedSink;

    .line 275
    invoke-virtual {v0, p2, p3}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->setPosition(J)V

    return-void

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_2
    instance-of v0, p1, Lde/authada/mobile/okio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_4

    check-cast p1, Lde/authada/mobile/okio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->getFileHandle()Lde/authada/mobile/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 280
    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    invoke-virtual {p1, p2, p3}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->setPosition(J)V

    return-void

    .line 280
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(Lde/authada/mobile/okio/Source;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    instance-of v0, p1, Lde/authada/mobile/okio/RealBufferedSource;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    if-eqz v0, :cond_3

    .line 189
    check-cast p1, Lde/authada/mobile/okio/RealBufferedSource;

    iget-object v0, p1, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 190
    instance-of v3, v0, Lde/authada/mobile/okio/FileHandle$FileHandleSource;

    if-eqz v3, :cond_2

    check-cast v0, Lde/authada/mobile/okio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->getFileHandle()Lde/authada/mobile/okio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 193
    invoke-virtual {v0}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 455
    iget-object v1, p1, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 195
    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    .line 196
    invoke-virtual {v0}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_0

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    .line 199
    invoke-virtual {p1, v3, v4}, Lde/authada/mobile/okio/RealBufferedSource;->skip(J)V

    return-void

    .line 456
    :cond_0
    iget-object p1, p1, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 202
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->clear()V

    .line 203
    invoke-virtual {v0, p2, p3}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->setPosition(J)V

    return-void

    .line 193
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_3
    instance-of v0, p1, Lde/authada/mobile/okio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_5

    check-cast p1, Lde/authada/mobile/okio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->getFileHandle()Lde/authada/mobile/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 209
    invoke-virtual {p1}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    invoke-virtual {p1, p2, p3}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;->setPosition(J)V

    return-void

    .line 209
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 449
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/FileHandle;->protectedResize(J)V

    return-void

    .line 106
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 449
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sink(J)Lde/authada/mobile/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 457
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 223
    iget v1, p0, Lde/authada/mobile/okio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/authada/mobile/okio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 225
    new-instance v0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/mobile/okio/FileHandle$FileHandleSink;-><init>(Lde/authada/mobile/okio/FileHandle;J)V

    check-cast v0, Lde/authada/mobile/okio/Sink;

    return-object v0

    .line 222
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 457
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 448
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    invoke-virtual {p0}, Lde/authada/mobile/okio/FileHandle;->protectedSize()J

    move-result-wide v0

    return-wide v0

    .line 93
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 448
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final source(J)Lde/authada/mobile/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 453
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 152
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 153
    iget v1, p0, Lde/authada/mobile/okio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/authada/mobile/okio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    new-instance v0, Lde/authada/mobile/okio/FileHandle$FileHandleSource;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/mobile/okio/FileHandle$FileHandleSource;-><init>(Lde/authada/mobile/okio/FileHandle;J)V

    check-cast v0, Lde/authada/mobile/okio/Source;

    return-object v0

    .line 152
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 453
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final write(JLde/authada/mobile/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 451
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    invoke-direct/range {p0 .. p5}, Lde/authada/mobile/okio/FileHandle;->writeNoCloseCheck(JLde/authada/mobile/okio/Buffer;J)V

    return-void

    .line 130
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 451
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(J[BII)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 450
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    invoke-virtual/range {p0 .. p5}, Lde/authada/mobile/okio/FileHandle;->protectedWrite(J[BII)V

    return-void

    .line 120
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 450
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
