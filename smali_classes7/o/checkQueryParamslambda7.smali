.class public final Lo/checkQueryParamslambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

.field private final b:Lokio/Buffer;

.field private final c:Z

.field private final e:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lo/checkQueryParamslambda7;->c:Z

    .line 32
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lo/checkQueryParamslambda7;->b:Lokio/Buffer;

    .line 33
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lo/checkQueryParamslambda7;->e:Ljava/util/zip/Deflater;

    .line 34
    new-instance v1, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    check-cast p1, Lo/setSte;

    invoke-direct {v1, p1, v0}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;-><init>(Lo/setSte;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lo/checkQueryParamslambda7;->a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Buffer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 39
    iget-object v2, v1, Lo/checkQueryParamslambda7;->b:Lokio/Buffer;

    .line 1079
    iget-wide v2, v2, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    .line 41
    iget-boolean v2, v1, Lo/checkQueryParamslambda7;->c:Z

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v1, Lo/checkQueryParamslambda7;->e:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 45
    :cond_0
    iget-object v2, v1, Lo/checkQueryParamslambda7;->a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    .line 2079
    iget-wide v6, v0, Lokio/Buffer;->size:J

    .line 45
    invoke-virtual {v2, v0, v6, v7}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->write(Lokio/Buffer;J)V

    .line 46
    iget-object v2, v1, Lo/checkQueryParamslambda7;->a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    invoke-virtual {v2}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->flush()V

    .line 48
    iget-object v6, v1, Lo/checkQueryParamslambda7;->b:Lokio/Buffer;

    invoke-static {}, Lo/checkHeader;->d()Lokio/ByteString;

    move-result-object v9

    .line 4079
    iget-wide v2, v6, Lokio/Buffer;->size:J

    .line 5127
    invoke-virtual {v9}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    int-to-long v7, v7

    sub-long v7, v2, v7

    const/4 v10, 0x0

    .line 7127
    invoke-virtual {v9}, Lokio/ByteString;->getSize$okio()I

    move-result v11

    .line 6494
    invoke-virtual/range {v6 .. v11}, Lokio/Buffer;->d(JLokio/ByteString;II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 49
    iget-object v2, v1, Lo/checkQueryParamslambda7;->b:Lokio/Buffer;

    .line 8079
    iget-wide v6, v2, Lokio/Buffer;->size:J

    .line 50
    iget-object v2, v1, Lo/checkQueryParamslambda7;->b:Lokio/Buffer;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v8, v9}, Lokio/Buffer;->d(Lokio/Buffer;Lokio/Buffer$DropdropElements2;I)Lokio/Buffer$DropdropElements2;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v10, v2

    check-cast v10, Lokio/Buffer$DropdropElements2;

    const-wide/16 v11, 0x4

    sub-long/2addr v6, v11

    .line 9718
    iget-object v11, v10, Lokio/Buffer$DropdropElements2;->b:Lokio/Buffer;

    if-eqz v11, :cond_8

    .line 9720
    iget-boolean v12, v10, Lokio/Buffer$DropdropElements2;->d:Z

    if-eqz v12, :cond_7

    .line 10079
    iget-wide v12, v11, Lokio/Buffer;->size:J

    cmp-long v14, v6, v12

    if-gtz v14, :cond_4

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    sub-long/2addr v12, v6

    :goto_0
    cmp-long v3, v12, v4

    if-lez v3, :cond_2

    .line 9728
    iget-object v3, v11, Lokio/Buffer;->head:Lo/canPolymerization;

    iget-object v3, v3, Lo/canPolymerization;->prev:Lo/canPolymerization;

    .line 9729
    iget v9, v3, Lo/canPolymerization;->limit:I

    iget v14, v3, Lo/canPolymerization;->pos:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    cmp-long v9, v14, v12

    if-gtz v9, :cond_1

    .line 9731
    invoke-virtual {v3}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v9

    iput-object v9, v11, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 9732
    invoke-static {v3}, Lo/getSte;->c(Lo/canPolymerization;)V

    sub-long/2addr v12, v14

    goto :goto_0

    .line 9735
    :cond_1
    iget v4, v3, Lo/canPolymerization;->limit:I

    long-to-int v5, v12

    sub-int/2addr v4, v5

    iput v4, v3, Lo/canPolymerization;->limit:I

    .line 11621
    :cond_2
    iput-object v8, v10, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    .line 9741
    iput-wide v6, v10, Lokio/Buffer$DropdropElements2;->a:J

    .line 9742
    iput-object v8, v10, Lokio/Buffer$DropdropElements2;->c:[B

    const/4 v3, -0x1

    .line 9743
    iput v3, v10, Lokio/Buffer$DropdropElements2;->f:I

    .line 9744
    iput v3, v10, Lokio/Buffer$DropdropElements2;->e:I

    goto :goto_2

    .line 9724
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "newSize < 0: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-lez v14, :cond_6

    sub-long v14, v6, v12

    const/16 v16, 0x1

    :goto_1
    cmp-long v17, v14, v4

    if-lez v17, :cond_6

    .line 9750
    invoke-virtual {v11, v9}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v4

    .line 9751
    iget v5, v4, Lo/canPolymerization;->limit:I

    rsub-int v5, v5, 0x2000

    int-to-long v8, v5

    .line 9752
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    .line 9753
    iget v8, v4, Lo/canPolymerization;->limit:I

    add-int/2addr v8, v5

    iput v8, v4, Lo/canPolymerization;->limit:I

    int-to-long v8, v5

    sub-long/2addr v14, v8

    if-eqz v16, :cond_5

    .line 12621
    iput-object v4, v10, Lokio/Buffer$DropdropElements2;->j:Lo/canPolymerization;

    .line 9759
    iput-wide v12, v10, Lokio/Buffer$DropdropElements2;->a:J

    .line 9760
    iget-object v8, v4, Lo/canPolymerization;->data:[B

    iput-object v8, v10, Lokio/Buffer$DropdropElements2;->c:[B

    .line 9761
    iget v8, v4, Lo/canPolymerization;->limit:I

    sub-int/2addr v8, v5

    iput v8, v10, Lokio/Buffer$DropdropElements2;->f:I

    .line 9762
    iget v4, v4, Lo/canPolymerization;->limit:I

    iput v4, v10, Lokio/Buffer$DropdropElements2;->e:I

    const/16 v16, 0x0

    :cond_5
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    .line 13081
    :cond_6
    :goto_2
    iput-wide v6, v11, Lokio/Buffer;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9720
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9718
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "not attached to a buffer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 50
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 55
    :cond_9
    iget-object v2, v1, Lo/checkQueryParamslambda7;->b:Lokio/Buffer;

    invoke-virtual {v2, v3}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 58
    :goto_3
    iget-object v2, v1, Lo/checkQueryParamslambda7;->b:Lokio/Buffer;

    .line 14079
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/checkQueryParamslambda7;->a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    invoke-virtual {v0}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->close()V

    return-void
.end method
