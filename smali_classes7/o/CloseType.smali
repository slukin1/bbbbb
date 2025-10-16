.class public final Lo/CloseType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPureUrl;


# instance fields
.field public final b:Lokio/Source;

.field public final c:Lokio/Buffer;

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/CloseType;->b:Lokio/Source;

    .line 57
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lo/CloseType;->c:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 10

    .line 78
    array-length v0, p1

    .line 18285
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v8, v0

    const-wide/16 v4, 0x0

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lo/PrefetchRuleData;->a(JJJ)V

    .line 18288
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 19079
    iget-wide v1, v1, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    if-nez v0, :cond_0

    return v5

    .line 18290
    :cond_0
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    .line 18288
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 18290
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 18288
    :cond_1
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 20079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 18295
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 18288
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 18296
    invoke-virtual {v0, p1, v5, v1}, Lokio/Buffer;->c([BII)I

    move-result p1

    return p1
.end method

.method public final a(BJJ)J
    .locals 9

    .line 443
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    .line 449
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 448
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 449
    :cond_0
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 5079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_1

    .line 455
    iget-object v2, p0, Lo/CloseType;->b:Lokio/Source;

    .line 449
    iget-object v3, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v4, 0x2000

    .line 455
    invoke-interface {v2, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_1

    .line 458
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    return-wide v7

    .line 445
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 443
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lokio/Buffer;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    return-object v0
.end method

.method public final a(J)Lokio/ByteString;
    .locals 1

    .line 32223
    invoke-virtual {p0, p1, p2}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 240
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 32223
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    .line 50223
    invoke-virtual {p0, p1, p2}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 51302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50223
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final c(Lo/setSession;)I
    .locals 6

    .line 242
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    if-nez v0, :cond_3

    .line 246
    :cond_0
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    const/4 v1, 0x1

    .line 245
    invoke-static {v0, p1, v1}, Lo/setEc;->e(Lokio/Buffer;Lo/setSession;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 51032
    iget-object p1, p1, Lo/setSession;->c:[Lokio/ByteString;

    .line 257
    aget-object p1, p1, v0

    .line 51134
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    .line 246
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    int-to-long v2, p1

    .line 258
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->g(J)V

    return v0

    :cond_1
    return v2

    .line 253
    :cond_2
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    .line 246
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    .line 253
    invoke-interface {v0, v1, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lokio/ByteString;)J
    .locals 10

    .line 6462
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 6466
    :goto_0
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 6465
    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->d(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 6466
    :cond_0
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 7079
    iget-wide v2, v2, Lokio/Buffer;->size:J

    .line 6470
    iget-object v6, p0, Lo/CloseType;->b:Lokio/Source;

    .line 6466
    iget-object v7, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v8, 0x2000

    .line 6470
    invoke-interface {v6, v7, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    return-wide v4

    .line 8127
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 6473
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 6462
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 331
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 99
    iget-object v1, p0, Lo/CloseType;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->e(Lokio/Source;)J

    .line 332
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 48304
    iget-wide v1, v0, Lokio/Buffer;->size:J

    invoke-virtual {v0, v1, v2, p1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 503
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lo/CloseType;->d:Z

    .line 505
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V

    .line 507
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 3079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 3122
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->g(J)V

    :cond_0
    return-void
.end method

.method public final d(Lokio/ByteString;)J
    .locals 10

    .line 9475
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 9479
    :goto_0
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 9478
    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->a(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 9479
    :cond_0
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 10079
    iget-wide v2, v2, Lokio/Buffer;->size:J

    .line 9483
    iget-object v6, p0, Lo/CloseType;->b:Lokio/Source;

    .line 9479
    iget-object v7, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v8, 0x2000

    .line 9483
    invoke-interface {v6, v7, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    return-wide v4

    .line 9486
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 9475
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 348
    invoke-virtual/range {v6 .. v11}, Lo/CloseType;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 350
    iget-object p1, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 349
    invoke-static {p1, v6, v7}, Lo/setEc;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 352
    invoke-virtual {p0, v4, v5}, Lo/CloseType;->h(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    sub-long v6, v4, v0

    .line 352
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 353
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 353
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 350
    iget-object p1, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 355
    invoke-static {p1, v4, v5}, Lo/setEc;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 357
    :cond_2
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 350
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 51080
    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x20

    .line 359
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 358
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 51081
    iget-wide v1, v1, Lokio/Buffer;->size:J

    .line 361
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51083
    iget-wide p1, v6, Lokio/Buffer;->size:J

    .line 51963
    invoke-virtual {v6, p1, p2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)V
    .locals 7

    .line 270
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    .line 35223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 283
    invoke-virtual {v0, p1}, Lokio/Buffer;->d([B)V

    return-void

    .line 35223
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 275
    :goto_0
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 36079
    iget-wide v2, v2, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 275
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 37079
    iget-wide v3, v2, Lokio/Buffer;->size:J

    long-to-int v4, v3

    .line 276
    invoke-virtual {v2, p1, v1, v4}, Lokio/Buffer;->c([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v2

    goto :goto_0

    .line 277
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 280
    :cond_2
    throw v0
.end method

.method public final e(Lo/setSte;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 312
    :cond_0
    :goto_0
    iget-object v4, p0, Lo/CloseType;->b:Lokio/Source;

    .line 313
    iget-object v5, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v6, 0x2000

    .line 312
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 313
    iget-object v4, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 314
    invoke-virtual {v4}, Lokio/Buffer;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 313
    iget-object v6, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 317
    invoke-interface {p1, v6, v4, v5}, Lo/setSte;->write(Lokio/Buffer;J)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v4, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 23079
    iget-wide v4, v4, Lokio/Buffer;->size:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 313
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 24079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    add-long/2addr v2, v0

    .line 313
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 25079
    iget-wide v4, v0, Lokio/Buffer;->size:J

    .line 322
    invoke-interface {p1, v0, v4, v5}, Lo/setSte;->write(Lokio/Buffer;J)V

    :cond_2
    return-wide v2
.end method

.method public final e(Lokio/Buffer;J)V
    .locals 1

    .line 34223
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lo/CloseType;->h(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 309
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->e(Lokio/Buffer;J)V

    return-void

    .line 34223
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 305
    iget-object p3, p0, Lo/CloseType;->c:Lokio/Buffer;

    check-cast p3, Lokio/Source;

    .line 304
    invoke-virtual {p1, p3}, Lokio/Buffer;->e(Lokio/Source;)J

    .line 306
    throw p2
.end method

.method public final e(JLokio/ByteString;)Z
    .locals 8

    .line 13127
    invoke-virtual {p3}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 14487
    iget-boolean v1, p0, Lo/CloseType;->d:Z

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-ltz v4, :cond_3

    if-ltz v0, :cond_3

    .line 15127
    invoke-virtual {p3}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v4, v1

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 14498
    invoke-virtual {p0, v6, v7}, Lo/CloseType;->h(J)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 14500
    :cond_0
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 14499
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->c(J)B

    move-result v2

    .line 16123
    invoke-virtual {p3, v1}, Lokio/ByteString;->b(I)B

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v3

    .line 14487
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)[B
    .locals 1

    .line 29223
    invoke-virtual {p0, p1, p2}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 267
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->e(J)[B

    move-result-object p1

    return-object p1

    .line 29223
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    .line 152
    new-instance v0, Lo/CloseType$DropdropElements3;

    invoke-direct {v0, p0}, Lo/CloseType$DropdropElements3;-><init>(Lo/CloseType;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final g(J)V
    .locals 5

    .line 430
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 434
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 51087
    iget-wide v2, v2, Lokio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 433
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    .line 434
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 433
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 434
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 51088
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 437
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 434
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 438
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->g(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 430
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lokio/Buffer;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    return-object v0
.end method

.method public final h(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 227
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    if-nez v0, :cond_2

    .line 229
    :cond_0
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 51084
    iget-wide v0, v0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 230
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    .line 229
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 230
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lo/CloseType;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 219
    iget-boolean v0, p0, Lo/CloseType;->d:Z

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 4109
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 221
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    .line 222
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 221
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 33223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 395
    invoke-virtual {p0, v6, v7}, Lo/CloseType;->h(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 397
    iget-object v8, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 396
    invoke-virtual {v8, v4, v5}, Lokio/Buffer;->c(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    if-ne v8, v4, :cond_2

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    goto :goto_1

    .line 401
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 397
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 408
    invoke-virtual {v0}, Lokio/Buffer;->k()J

    move-result-wide v0

    return-wide v0

    .line 33223
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final l()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 26223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 234
    invoke-virtual {v0}, Lokio/Buffer;->l()B

    move-result v0

    return v0

    .line 26223
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final m()[B
    .locals 3

    .line 264
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 263
    iget-object v1, p0, Lo/CloseType;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->e(Lokio/Source;)J

    .line 264
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 28079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 28086
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final n()Lokio/ByteString;
    .locals 3

    .line 237
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 236
    iget-object v1, p0, Lo/CloseType;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->e(Lokio/Source;)J

    .line 237
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 31079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 30960
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/getPureUrl;
    .locals 2

    .line 502
    new-instance v0, Lo/setReversion;

    move-object v1, p0

    check-cast v1, Lo/getPureUrl;

    invoke-direct {v0, v1}, Lo/setReversion;-><init>(Lo/getPureUrl;)V

    check-cast v0, Lokio/Source;

    .line 12033
    new-instance v1, Lo/CloseType;

    invoke-direct {v1, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v1, Lo/getPureUrl;

    return-object v1
.end method

.method public final p()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 42223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 387
    invoke-virtual {v0}, Lokio/Buffer;->p()J

    move-result-wide v0

    return-wide v0

    .line 42223
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final q()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 40223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 41273
    invoke-virtual {v0}, Lokio/Buffer;->t()I

    move-result v0

    invoke-static {v0}, Lo/PrefetchRuleData;->a(I)I

    move-result v0

    return v0

    .line 40223
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final r()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 43223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 44276
    invoke-virtual {v0}, Lokio/Buffer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/PrefetchRuleData;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 43223
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 297
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 17079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 85
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    .line 298
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 85
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 299
    :cond_0
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 89
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 208
    iget-boolean v3, p0, Lo/CloseType;->d:Z

    if-nez v3, :cond_2

    .line 211
    iget-object v3, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 21079
    iget-wide v3, v3, Lokio/Buffer;->size:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    .line 213
    :cond_0
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    .line 211
    iget-object v1, p0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 213
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 211
    :cond_1
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 22079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 217
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 211
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 218
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_3
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

.method public final s()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 38223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 412
    invoke-virtual {p0, v2, v3}, Lo/CloseType;->h(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    iget-object v2, p0, Lo/CloseType;->c:Lokio/Buffer;

    int-to-long v3, v0

    .line 413
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->c(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-gt v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 421
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 414
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 428
    invoke-virtual {v0}, Lokio/Buffer;->s()J

    move-result-wide v0

    return-wide v0

    .line 38223
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final t()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 39223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 381
    invoke-virtual {v0}, Lokio/Buffer;->t()I

    move-result v0

    return v0

    .line 39223
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 509
    iget-object v0, p0, Lo/CloseType;->b:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CloseType;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 45223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 375
    invoke-virtual {v0}, Lokio/Buffer;->u()S

    move-result v0

    return v0

    .line 45223
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 326
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 325
    iget-object v1, p0, Lo/CloseType;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->e(Lokio/Source;)J

    .line 326
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 49299
    iget-wide v1, v0, Lokio/Buffer;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 46223
    invoke-virtual {p0, v0, v1}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lo/CloseType;->c:Lokio/Buffer;

    .line 47270
    invoke-virtual {v0}, Lokio/Buffer;->u()S

    move-result v0

    invoke-static {v0}, Lo/PrefetchRuleData;->e(S)S

    move-result v0

    return v0

    .line 46223
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
