.class public final Lokio/Buffer$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:J

.field public b:Lokio/Buffer;

.field public c:[B

.field public d:Z

.field public e:I

.field public f:I

.field public j:Lo/canPolymerization;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 623
    iput-wide v0, p0, Lokio/Buffer$DropdropElements2;->a:J

    const/4 v0, -0x1

    .line 627
    iput v0, p0, Lokio/Buffer$DropdropElements2;->f:I

    .line 629
    iput v0, p0, Lokio/Buffer$DropdropElements2;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 791
    iget-object v0, p0, Lokio/Buffer$DropdropElements2;->b:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lokio/Buffer$DropdropElements2;->b:Lokio/Buffer;

    .line 1621
    iput-object v0, p0, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    const-wide/16 v1, -0x1

    .line 795
    iput-wide v1, p0, Lokio/Buffer$DropdropElements2;->a:J

    .line 796
    iput-object v0, p0, Lokio/Buffer$DropdropElements2;->c:[B

    const/4 v0, -0x1

    .line 797
    iput v0, p0, Lokio/Buffer$DropdropElements2;->f:I

    .line 798
    iput v0, p0, Lokio/Buffer$DropdropElements2;->e:I

    return-void

    .line 791
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 648
    iget-object v3, v0, Lokio/Buffer$DropdropElements2;->b:Lokio/Buffer;

    if-eqz v3, :cond_9

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-ltz v6, :cond_8

    .line 5079
    iget-wide v4, v3, Lokio/Buffer;->size:J

    cmp-long v7, v1, v4

    if-gtz v7, :cond_8

    if-eqz v6, :cond_7

    .line 6079
    iget-wide v4, v3, Lokio/Buffer;->size:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_7

    .line 7079
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .line 666
    iget-object v6, v3, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 667
    iget-object v7, v3, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 8621
    iget-object v8, v0, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 669
    iget-wide v11, v0, Lokio/Buffer$DropdropElements2;->a:J

    iget v13, v0, Lokio/Buffer$DropdropElements2;->f:I

    iget v8, v8, Lo/canPolymerization;->pos:I

    sub-int/2addr v13, v8

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v8, v11, v1

    if-lez v8, :cond_0

    .line 10621
    iget-object v7, v0, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    move-wide v4, v11

    goto :goto_0

    .line 11621
    :cond_0
    iget-object v6, v0, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    move-wide v9, v11

    :cond_1
    :goto_0
    sub-long v11, v4, v1

    sub-long v13, v1, v9

    cmp-long v8, v11, v13

    if-lez v8, :cond_2

    .line 687
    :goto_1
    iget v4, v6, Lo/canPolymerization;->limit:I

    iget v5, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v9

    cmp-long v7, v1, v4

    if-ltz v7, :cond_4

    .line 688
    iget v4, v6, Lo/canPolymerization;->limit:I

    iget v5, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    .line 689
    iget-object v6, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_1

    :cond_2
    :goto_2
    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    .line 696
    iget-object v7, v7, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 697
    iget v6, v7, Lo/canPolymerization;->limit:I

    iget v8, v7, Lo/canPolymerization;->pos:I

    sub-int/2addr v6, v8

    int-to-long v8, v6

    sub-long/2addr v4, v8

    goto :goto_2

    :cond_3
    move-wide v9, v4

    move-object v6, v7

    .line 702
    :cond_4
    iget-boolean v4, v0, Lokio/Buffer$DropdropElements2;->d:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v6, Lo/canPolymerization;->shared:Z

    if-eqz v4, :cond_6

    .line 12086
    iget-object v4, v6, Lo/canPolymerization;->data:[B

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v4, Lo/canPolymerization;

    iget v13, v6, Lo/canPolymerization;->pos:I

    iget v14, v6, Lo/canPolymerization;->limit:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lo/canPolymerization;-><init>([BIIZZ)V

    .line 704
    iget-object v5, v3, Lokio/Buffer;->head:Lo/canPolymerization;

    if-ne v5, v6, :cond_5

    .line 705
    iput-object v4, v3, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 13105
    :cond_5
    iput-object v6, v4, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 13106
    iget-object v3, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v3, v4, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 13107
    iget-object v3, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    iput-object v4, v3, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 13108
    iput-object v4, v6, Lo/canPolymerization;->next:Lo/canPolymerization;

    .line 708
    iget-object v3, v4, Lo/canPolymerization;->prev:Lo/canPolymerization;

    invoke-virtual {v3}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-object v6, v4

    .line 14621
    :cond_6
    iput-object v6, v0, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    .line 713
    iput-wide v1, v0, Lokio/Buffer$DropdropElements2;->a:J

    .line 714
    iget-object v3, v6, Lo/canPolymerization;->data:[B

    iput-object v3, v0, Lokio/Buffer$DropdropElements2;->c:[B

    .line 715
    iget v3, v6, Lo/canPolymerization;->pos:I

    sub-long/2addr v1, v9

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lokio/Buffer$DropdropElements2;->f:I

    .line 716
    iget v1, v6, Lo/canPolymerization;->limit:I

    iput v1, v0, Lokio/Buffer$DropdropElements2;->e:I

    .line 717
    iget v2, v0, Lokio/Buffer$DropdropElements2;->f:I

    sub-int/2addr v1, v2

    return v1

    :cond_7
    const/4 v3, 0x0

    .line 15621
    iput-object v3, v0, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    .line 656
    iput-wide v1, v0, Lokio/Buffer$DropdropElements2;->a:J

    .line 657
    iput-object v3, v0, Lokio/Buffer$DropdropElements2;->c:[B

    const/4 v1, -0x1

    .line 658
    iput v1, v0, Lokio/Buffer$DropdropElements2;->f:I

    .line 659
    iput v1, v0, Lokio/Buffer$DropdropElements2;->e:I

    return v1

    .line 651
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16079
    iget-wide v1, v3, Lokio/Buffer;->size:J

    .line 651
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 648
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 774
    iget-object v1, p0, Lokio/Buffer$DropdropElements2;->b:Lokio/Buffer;

    if-eqz v1, :cond_1

    .line 775
    iget-boolean v2, p0, Lokio/Buffer$DropdropElements2;->d:Z

    if-eqz v2, :cond_0

    .line 2079
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 778
    invoke-virtual {v1, p1}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object p1

    .line 779
    iget v4, p1, Lo/canPolymerization;->limit:I

    rsub-int v4, v4, 0x2000

    .line 780
    iput v0, p1, Lo/canPolymerization;->limit:I

    int-to-long v5, v4

    add-long v7, v2, v5

    .line 3081
    iput-wide v7, v1, Lokio/Buffer;->size:J

    .line 4621
    iput-object p1, p0, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    .line 785
    iput-wide v2, p0, Lokio/Buffer$DropdropElements2;->a:J

    .line 786
    iget-object p1, p1, Lo/canPolymerization;->data:[B

    iput-object p1, p0, Lokio/Buffer$DropdropElements2;->c:[B

    rsub-int p1, v4, 0x2000

    .line 787
    iput p1, p0, Lokio/Buffer$DropdropElements2;->f:I

    .line 788
    iput v0, p0, Lokio/Buffer$DropdropElements2;->e:I

    return-wide v5

    .line 775
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 774
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 773
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

    .line 771
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
