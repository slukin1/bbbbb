.class public final Lo/setHid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPureUrl;


# instance fields
.field public final a:Lokio/Buffer;

.field public b:Z

.field private c:Lo/setSte;


# direct methods
.method public constructor <init>(Lo/setSte;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setHid;->c:Lo/setSte;

    .line 45
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lo/setHid;->a:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Lo/setPureUrl;
    .locals 3

    .line 149
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 8127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    const/4 v2, 0x0

    .line 8144
    invoke-virtual {p1, v0, v2, v1}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 153
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lo/setPureUrl;
    .locals 3

    .line 159
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    const/4 v1, 0x0

    .line 12383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    .line 163
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)Lo/setPureUrl;
    .locals 3

    .line 177
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    const/4 v1, 0x0

    .line 10285
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 181
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)Lo/setPureUrl;
    .locals 1

    .line 182
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 186
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/setPureUrl;
    .locals 5

    .line 258
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 4079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 262
    iget-object v2, p0, Lo/setHid;->c:Lo/setSte;

    .line 261
    iget-object v3, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 262
    invoke-interface {v2, v3, v0, v1}, Lo/setSte;->write(Lokio/Buffer;J)V

    .line 263
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/setPureUrl;

    return-object v0

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lo/setPureUrl;
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 224
    invoke-virtual {v0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 226
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 272
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_3

    .line 279
    :try_start_0
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 2079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 280
    iget-object v0, p0, Lo/setHid;->c:Lo/setSte;

    .line 279
    iget-object v1, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 3079
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 280
    invoke-interface {v0, v1, v2, v3}, Lo/setSte;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 287
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/setHid;->c:Lo/setSte;

    invoke-interface {v1}, Lo/setSte;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lokio/Source;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lo/setHid;->a:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    .line 191
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 195
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final e(I)Lo/setPureUrl;
    .locals 1

    .line 207
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 209
    invoke-virtual {v0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 211
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;II)Lo/setPureUrl;
    .locals 1

    .line 164
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    .line 168
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 1

    .line 108
    new-instance v0, Lo/setHid$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setHid$DropdropElements4;-><init>(Lo/setHid;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final f(I)Lo/setPureUrl;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 10453
    invoke-static {p1}, Lo/PrefetchRuleData;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 231
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)Lo/setPureUrl;
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 244
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->j(J)Lokio/Buffer;

    .line 246
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 264
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 5079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 268
    iget-object v0, p0, Lo/setHid;->c:Lo/setSte;

    .line 267
    iget-object v1, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 6079
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 268
    invoke-interface {v0, v1, v2, v3}, Lo/setSte;->write(Lokio/Buffer;J)V

    .line 270
    :cond_0
    iget-object v0, p0, Lo/setHid;->c:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->flush()V

    return-void

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lo/setPureUrl;
    .locals 1

    .line 212
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 214
    invoke-virtual {v0, p1}, Lokio/Buffer;->g(I)Lokio/Buffer;

    .line 216
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lokio/Buffer;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    return-object v0
.end method

.method public final i()Lo/setPureUrl;
    .locals 5

    .line 252
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 254
    invoke-virtual {v0}, Lokio/Buffer;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 256
    iget-object v2, p0, Lo/setHid;->c:Lo/setSte;

    .line 255
    iget-object v3, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 256
    invoke-interface {v2, v3, v0, v1}, Lo/setSte;->write(Lokio/Buffer;J)V

    .line 257
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/setPureUrl;

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/setHid;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l(J)Lo/setPureUrl;
    .locals 1

    .line 237
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 11457
    invoke-static {p1, p2}, Lo/PrefetchRuleData;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->k(J)Lokio/Buffer;

    .line 241
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Lo/setPureUrl;
    .locals 1

    .line 247
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 249
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->m(J)Lokio/Buffer;

    .line 251
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/setHid;->c:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setHid;->c:Lo/setSte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 88
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    return p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lo/setHid;->b:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/setHid;->a:Lokio/Buffer;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 147
    invoke-virtual {p0}, Lo/setHid;->i()Lo/setPureUrl;

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
