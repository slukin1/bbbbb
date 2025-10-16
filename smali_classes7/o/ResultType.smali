.class public final Lo/ResultType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# instance fields
.field private final a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

.field private final b:Lo/setHid;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Ljava/util/zip/CRC32;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/setSte;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/setHid;

    invoke-direct {v0, p1}, Lo/setHid;-><init>(Lo/setSte;)V

    iput-object v0, p0, Lo/ResultType;->b:Lo/setHid;

    .line 47
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-static {}, Lo/getLoaderTask;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lo/ResultType;->c:Ljava/util/zip/Deflater;

    .line 53
    new-instance v1, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    move-object v2, v0

    check-cast v2, Lo/setPureUrl;

    invoke-direct {v1, v2, p1}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;-><init>(Lo/setPureUrl;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lo/ResultType;->a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    .line 58
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lo/ResultType;->d:Ljava/util/zip/CRC32;

    .line 153
    iget-object p1, v0, Lo/setHid;->a:Lokio/Buffer;

    const/16 v0, 0x1f8b

    .line 63
    invoke-virtual {p1, v0}, Lokio/Buffer;->g(I)Lokio/Buffer;

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p1, v0}, Lokio/Buffer;->d(I)Lokio/Buffer;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 66
    invoke-virtual {p1, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 67
    invoke-virtual {p1, v0}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 68
    invoke-virtual {p1, v0}, Lokio/Buffer;->d(I)Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lo/ResultType;->e:Z

    if-nez v0, :cond_3

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/ResultType;->a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    .line 1102
    iget-object v1, v0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    .line 1103
    invoke-virtual {v0, v1}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->d(Z)V

    .line 2121
    iget-object v0, p0, Lo/ResultType;->b:Lo/setHid;

    iget-object v1, p0, Lo/ResultType;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lo/setHid;->f(I)Lo/setPureUrl;

    .line 2122
    iget-object v0, p0, Lo/ResultType;->b:Lo/setHid;

    iget-object v1, p0, Lo/ResultType;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lo/setHid;->f(I)Lo/setPureUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/ResultType;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 110
    :cond_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lo/ResultType;->b:Lo/setHid;

    invoke-virtual {v1}, Lo/setHid;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lo/ResultType;->e:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 117
    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/ResultType;->a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    invoke-virtual {v0}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->flush()V

    return-void
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ResultType;->b:Lo/setHid;

    invoke-virtual {v0}, Lo/setHid;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    .line 3127
    :cond_0
    iget-object v2, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 3130
    iget v5, v2, Lo/canPolymerization;->limit:I

    iget v6, v2, Lo/canPolymerization;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 3155
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 3131
    iget-object v5, p0, Lo/ResultType;->d:Ljava/util/zip/CRC32;

    iget-object v7, v2, Lo/canPolymerization;->data:[B

    iget v8, v2, Lo/canPolymerization;->pos:I

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v6

    sub-long/2addr v3, v5

    .line 3133
    iget-object v2, v2, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lo/ResultType;->a:Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;

    invoke-virtual {v0, p1, p2, p3}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->write(Lokio/Buffer;J)V

    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
