.class public final Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# instance fields
.field final a:Ljava/util/zip/Deflater;

.field private final b:Lo/setPureUrl;

.field private c:Z


# direct methods
.method public constructor <init>(Lo/setPureUrl;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->b:Lo/setPureUrl;

    .line 25
    iput-object p2, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lo/setSte;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 2039
    new-instance v0, Lo/setHid;

    invoke-direct {v0, p1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v0, Lo/setPureUrl;

    .line 27
    invoke-direct {p0, v0, p2}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;-><init>(Lo/setPureUrl;Ljava/util/zip/Deflater;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->c:Z

    if-nez v0, :cond_3

    .line 5102
    :try_start_0
    iget-object v0, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 5103
    invoke-virtual {p0, v0}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 120
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 126
    :cond_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->b:Lo/setPureUrl;

    invoke-interface {v1}, Lo/setPureUrl;->close()V
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

    .line 131
    iput-boolean v1, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 133
    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method final d(Z)V
    .locals 7

    .line 62
    iget-object v0, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->b:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->h()Lokio/Buffer;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 72
    :try_start_0
    iget-object v2, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lo/canPolymerization;->data:[B

    iget v4, v1, Lo/canPolymerization;->limit:I

    iget v5, v1, Lo/canPolymerization;->limit:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lo/canPolymerization;->data:[B

    iget v4, v1, Lo/canPolymerization;->limit:I

    iget v5, v1, Lo/canPolymerization;->limit:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    .line 81
    iget v3, v1, Lo/canPolymerization;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/canPolymerization;->limit:I

    .line 3079
    iget-wide v3, v0, Lokio/Buffer;->size:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 4081
    iput-wide v3, v0, Lokio/Buffer;->size:J

    .line 83
    iget-object v1, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->b:Lo/setPureUrl;

    invoke-interface {v1}, Lo/setPureUrl;->i()Lo/setPureUrl;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget p1, v1, Lo/canPolymerization;->pos:I

    iget v2, v1, Lo/canPolymerization;->limit:I

    if-ne p1, v2, :cond_3

    .line 87
    invoke-virtual {v1}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object p1

    iput-object p1, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 88
    invoke-static {v1}, Lo/getSte;->c(Lo/canPolymerization;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->d(Z)V

    .line 98
    iget-object v0, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->b:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->flush()V

    return-void
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->b:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->b:Lo/setPureUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6079
    iget-wide v0, p1, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_1

    .line 38
    iget-object v0, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 39
    iget v1, v0, Lo/canPolymerization;->limit:I

    iget v3, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 141
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 40
    iget-object v3, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    iget-object v4, v0, Lo/canPolymerization;->data:[B

    iget v5, v0, Lo/canPolymerization;->pos:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    invoke-virtual {p0, v2}, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->d(Z)V

    .line 7079
    iget-wide v2, p1, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 8081
    iput-wide v2, p1, Lokio/Buffer;->size:J

    .line 47
    iget v2, v0, Lo/canPolymerization;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/canPolymerization;->pos:I

    .line 48
    iget v1, v0, Lo/canPolymerization;->pos:I

    iget v2, v0, Lo/canPolymerization;->limit:I

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 50
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lo/r8lambdaXYdjtBeCOTZAwsi8q4LendMYJbM;->a:Ljava/util/zip/Deflater;

    invoke-static {}, Lo/getLoaderTask;->d()[B

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void
.end method
