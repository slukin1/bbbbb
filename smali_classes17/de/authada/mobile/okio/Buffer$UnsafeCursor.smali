.class public final Lde/authada/mobile/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/authada/mobile/okio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "()V",
        "buffer",
        "Lde/authada/mobile/okio/Buffer;",
        "data",
        "",
        "end",
        "",
        "offset",
        "",
        "readWrite",
        "",
        "segment",
        "Lde/authada/mobile/okio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "start",
        "close",
        "",
        "expandBuffer",
        "minByteCount",
        "next",
        "resizeBuffer",
        "newSize",
        "seek",
        "de.authada.mobile.okio"
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
.field public buffer:Lde/authada/mobile/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lde/authada/mobile/okio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 622
    iput-wide v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 626
    iput v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    .line 628
    iput v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 790
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->buffer:Lde/authada/mobile/okio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->buffer:Lde/authada/mobile/okio/Buffer;

    .line 793
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->setSegment$okio(Lde/authada/mobile/okio/Segment;)V

    const-wide/16 v1, -0x1

    .line 794
    iput-wide v1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    .line 795
    iput-object v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 796
    iput v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    .line 797
    iput v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 773
    iget-object v1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->buffer:Lde/authada/mobile/okio/Buffer;

    if-eqz v1, :cond_1

    .line 774
    iget-boolean v2, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_0

    .line 776
    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    .line 777
    invoke-virtual {v1, p1}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object p1

    .line 778
    iget v4, p1, Lde/authada/mobile/okio/Segment;->limit:I

    rsub-int v4, v4, 0x2000

    .line 779
    iput v0, p1, Lde/authada/mobile/okio/Segment;->limit:I

    int-to-long v5, v4

    add-long v7, v2, v5

    .line 780
    invoke-virtual {v1, v7, v8}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    .line 783
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->setSegment$okio(Lde/authada/mobile/okio/Segment;)V

    .line 784
    iput-wide v2, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    .line 785
    iget-object p1, p1, Lde/authada/mobile/okio/Segment;->data:[B

    iput-object p1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v4, 0x2000

    .line 786
    iput p1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    .line 787
    iput v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 774
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 773
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 770
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minByteCount <= 0: "

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

.method public final getSegment$okio()Lde/authada/mobile/okio/Segment;
    .locals 1

    .line 620
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->segment:Lde/authada/mobile/okio/Segment;

    return-object v0
.end method

.method public final next()I
    .locals 5

    .line 644
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->buffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 646
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 644
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 717
    iget-object v3, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->buffer:Lde/authada/mobile/okio/Buffer;

    if-eqz v3, :cond_7

    .line 719
    iget-boolean v4, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v4, :cond_6

    .line 721
    invoke-virtual {v3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v4

    if-gtz v8, :cond_3

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    sub-long v8, v4, v1

    :goto_0
    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    .line 727
    iget-object v10, v3, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    iget-object v10, v10, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 728
    iget v11, v10, Lde/authada/mobile/okio/Segment;->limit:I

    iget v12, v10, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    cmp-long v13, v11, v8

    if-gtz v13, :cond_0

    .line 730
    invoke-virtual {v10}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v13

    iput-object v13, v3, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 731
    invoke-static {v10}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    sub-long/2addr v8, v11

    goto :goto_0

    .line 734
    :cond_0
    iget v6, v10, Lde/authada/mobile/okio/Segment;->limit:I

    long-to-int v7, v8

    sub-int/2addr v6, v7

    iput v6, v10, Lde/authada/mobile/okio/Segment;->limit:I

    :cond_1
    const/4 v6, 0x0

    .line 739
    invoke-virtual {p0, v6}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->setSegment$okio(Lde/authada/mobile/okio/Segment;)V

    .line 740
    iput-wide v1, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    .line 741
    iput-object v6, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v6, -0x1

    .line 742
    iput v6, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    .line 743
    iput v6, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    goto :goto_2

    .line 723
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newSize < 0: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-lez v8, :cond_5

    sub-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    cmp-long v12, v8, v6

    if-lez v12, :cond_5

    .line 749
    invoke-virtual {v3, v10}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v12

    .line 750
    iget v13, v12, Lde/authada/mobile/okio/Segment;->limit:I

    rsub-int v13, v13, 0x2000

    int-to-long v13, v13

    .line 751
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v14, v13

    .line 752
    iget v13, v12, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v13, v14

    iput v13, v12, Lde/authada/mobile/okio/Segment;->limit:I

    int-to-long v6, v14

    sub-long/2addr v8, v6

    if-eqz v11, :cond_4

    .line 757
    invoke-virtual {p0, v12}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->setSegment$okio(Lde/authada/mobile/okio/Segment;)V

    .line 758
    iput-wide v4, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    .line 759
    iget-object v6, v12, Lde/authada/mobile/okio/Segment;->data:[B

    iput-object v6, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->data:[B

    .line 760
    iget v6, v12, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int/2addr v6, v14

    iput v6, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    .line 761
    iget v6, v12, Lde/authada/mobile/okio/Segment;->limit:I

    iput v6, v0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    const/4 v11, 0x0

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 767
    :cond_5
    :goto_2
    invoke-virtual {v3, v1, v2}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-wide v4

    .line 719
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 717
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final seek(J)I
    .locals 12

    .line 647
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->buffer:Lde/authada/mobile/okio/Buffer;

    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_8

    .line 649
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v4, p1, v1

    if-gtz v4, :cond_8

    if-eqz v3, :cond_7

    .line 653
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_7

    .line 664
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    .line 665
    iget-object v3, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 666
    iget-object v4, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 667
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->getSegment$okio()Lde/authada/mobile/okio/Segment;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 668
    iget-wide v8, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    iget v5, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->getSegment$okio()Lde/authada/mobile/okio/Segment;

    move-result-object v10

    iget v10, v10, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v5, v10

    int-to-long v10, v5

    sub-long/2addr v8, v10

    cmp-long v5, v8, p1

    if-lez v5, :cond_0

    .line 672
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->getSegment$okio()Lde/authada/mobile/okio/Segment;

    move-result-object v4

    move-wide v1, v8

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->getSegment$okio()Lde/authada/mobile/okio/Segment;

    move-result-object v3

    move-wide v6, v8

    :cond_1
    :goto_0
    sub-long v8, v1, p1

    sub-long v10, p1, v6

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    .line 686
    :goto_1
    iget v1, v3, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, v3, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v6

    cmp-long v4, p1, v1

    if-ltz v4, :cond_4

    .line 687
    iget v1, v3, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, v3, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 688
    iget-object v3, v3, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_1

    :cond_2
    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_3

    .line 695
    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 696
    iget v3, v4, Lde/authada/mobile/okio/Segment;->limit:I

    iget v5, v4, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v5

    int-to-long v5, v3

    sub-long/2addr v1, v5

    goto :goto_2

    :cond_3
    move-wide v6, v1

    move-object v3, v4

    .line 701
    :cond_4
    iget-boolean v1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v3, Lde/authada/mobile/okio/Segment;->shared:Z

    if-eqz v1, :cond_6

    .line 702
    invoke-virtual {v3}, Lde/authada/mobile/okio/Segment;->unsharedCopy()Lde/authada/mobile/okio/Segment;

    move-result-object v1

    .line 703
    iget-object v2, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-ne v2, v3, :cond_5

    .line 704
    iput-object v1, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 706
    :cond_5
    invoke-virtual {v3, v1}, Lde/authada/mobile/okio/Segment;->push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;

    move-result-object v3

    .line 707
    iget-object v0, v3, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    .line 711
    :cond_6
    invoke-virtual {p0, v3}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->setSegment$okio(Lde/authada/mobile/okio/Segment;)V

    .line 712
    iput-wide p1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    .line 713
    iget-object v0, v3, Lde/authada/mobile/okio/Segment;->data:[B

    iput-object v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->data:[B

    .line 714
    iget v0, v3, Lde/authada/mobile/okio/Segment;->pos:I

    sub-long/2addr p1, v6

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    .line 715
    iget p1, v3, Lde/authada/mobile/okio/Segment;->limit:I

    iput p1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    .line 716
    iget p2, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr p1, p2

    return p1

    :cond_7
    const/4 v0, 0x0

    .line 654
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->setSegment$okio(Lde/authada/mobile/okio/Segment;)V

    .line 655
    iput-wide p1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->offset:J

    .line 656
    iput-object v0, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    .line 657
    iput p1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    .line 658
    iput p1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    return p1

    .line 650
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 647
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSegment$okio(Lde/authada/mobile/okio/Segment;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->segment:Lde/authada/mobile/okio/Segment;

    return-void
.end method
