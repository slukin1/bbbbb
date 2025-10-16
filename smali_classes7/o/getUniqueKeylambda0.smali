.class public abstract Lo/getUniqueKeylambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUniqueKeylambda0$DropdropElements1;
    }
.end annotation


# instance fields
.field b:I

.field c:Z

.field private final d:Z

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lo/getUniqueKeylambda0;->d:Z

    .line 1033
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 55
    iput-object p1, p0, Lo/getUniqueKeylambda0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(Lo/getUniqueKeylambda0;JLokio/Buffer;J)V
    .locals 8

    .line 6079
    iget-wide v0, p3, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p4

    .line 5367
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    add-long/2addr p4, p1

    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    .line 5373
    iget-object v6, p3, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 5374
    iget v0, v6, Lo/canPolymerization;->limit:I

    iget v1, v6, Lo/canPolymerization;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p4, p1

    .line 5461
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 5375
    iget-object v3, v6, Lo/canPolymerization;->data:[B

    iget v4, v6, Lo/canPolymerization;->pos:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lo/getUniqueKeylambda0;->e(J[BII)V

    .line 5377
    iget v0, v6, Lo/canPolymerization;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lo/canPolymerization;->pos:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    .line 7079
    iget-wide v2, p3, Lokio/Buffer;->size:J

    sub-long/2addr v2, v0

    .line 8081
    iput-wide v2, p3, Lokio/Buffer;->size:J

    .line 5381
    iget v0, v6, Lo/canPolymerization;->pos:I

    iget v1, v6, Lo/canPolymerization;->limit:I

    if-ne v0, v1, :cond_0

    .line 5382
    invoke-virtual {v6}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v0

    iput-object v0, p3, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 5383
    invoke-static {v6}, Lo/getSte;->c(Lo/canPolymerization;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/getUniqueKeylambda0;JLokio/Buffer;J)J
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

    .line 2340
    invoke-virtual {v0, v3}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v11

    .line 2343
    iget-object v6, v11, Lo/canPolymerization;->data:[B

    .line 2344
    iget v7, v11, Lo/canPolymerization;->limit:I

    .line 2345
    iget v3, v11, Lo/canPolymerization;->limit:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    sub-long v12, v1, v9

    .line 2460
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    move-object v3, p0

    move-wide v4, v9

    .line 2341
    invoke-virtual/range {v3 .. v8}, Lo/getUniqueKeylambda0;->d(J[BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 2349
    iget v1, v11, Lo/canPolymerization;->pos:I

    iget v2, v11, Lo/canPolymerization;->limit:I

    if-ne v1, v2, :cond_0

    .line 2351
    invoke-virtual {v11}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v1

    iput-object v1, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 2352
    invoke-static {v11}, Lo/getSte;->c(Lo/canPolymerization;)V

    :cond_0
    cmp-long v0, p1, v9

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2358
    :cond_1
    iget v4, v11, Lo/canPolymerization;->limit:I

    add-int/2addr v4, v3

    iput v4, v11, Lo/canPolymerization;->limit:I

    int-to-long v3, v3

    add-long/2addr v9, v3

    .line 3079
    iget-wide v5, v0, Lokio/Buffer;->size:J

    add-long/2addr v5, v3

    .line 4081
    iput-wide v5, v0, Lokio/Buffer;->size:J

    goto :goto_0

    :cond_2
    sub-long/2addr v9, p1

    return-wide v9

    .line 2334
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


# virtual methods
.method public final a()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/getUniqueKeylambda0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 448
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_0
    iget-boolean v1, p0, Lo/getUniqueKeylambda0;->c:Z

    if-nez v1, :cond_0

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    invoke-virtual {p0}, Lo/getUniqueKeylambda0;->e()J

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

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lo/getUniqueKeylambda0;->d:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/getUniqueKeylambda0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 452
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_0
    iget-boolean v1, p0, Lo/getUniqueKeylambda0;->c:Z

    if-nez v1, :cond_0

    .line 141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    invoke-virtual {p0}, Lo/getUniqueKeylambda0;->d()V

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

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lo/getUniqueKeylambda0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 459
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 288
    :try_start_0
    iget-boolean v1, p0, Lo/getUniqueKeylambda0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 289
    :try_start_1
    iput-boolean v1, p0, Lo/getUniqueKeylambda0;->c:Z

    .line 290
    iget v1, p0, Lo/getUniqueKeylambda0;->b:I
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
    invoke-virtual {p0}, Lo/getUniqueKeylambda0;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 459
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected abstract d(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(J)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/getUniqueKeylambda0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 453
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 152
    :try_start_0
    iget-boolean v1, p0, Lo/getUniqueKeylambda0;->c:Z

    if-nez v1, :cond_0

    .line 153
    iget v1, p0, Lo/getUniqueKeylambda0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getUniqueKeylambda0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    new-instance v0, Lo/getUniqueKeylambda0$DropdropElements2;

    invoke-direct {v0, p0, p1, p2}, Lo/getUniqueKeylambda0$DropdropElements2;-><init>(Lo/getUniqueKeylambda0;J)V

    check-cast v0, Lokio/Source;

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

.method protected abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract e()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(J)Lo/setSte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-boolean v0, p0, Lo/getUniqueKeylambda0;->d:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lo/getUniqueKeylambda0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 457
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lo/getUniqueKeylambda0;->c:Z

    if-nez v1, :cond_0

    .line 223
    iget v1, p0, Lo/getUniqueKeylambda0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getUniqueKeylambda0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 225
    new-instance v0, Lo/getUniqueKeylambda0$DropdropElements1;

    invoke-direct {v0, p0, p1, p2}, Lo/getUniqueKeylambda0$DropdropElements1;-><init>(Lo/getUniqueKeylambda0;J)V

    check-cast v0, Lo/setSte;

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

.method protected abstract e(J[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
