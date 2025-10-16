.class public Lcom/eclipsesource/v8/V8ArrayBuffer;
.super Lcom/eclipsesource/v8/V8Value;
.source "SourceFile"


# instance fields
.field byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;I)V
    .locals 9

    .line 38
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 39
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v3, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/eclipsesource/v8/V8;->createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final array()[B
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 260
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 261
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 266
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 267
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public final capacity()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 110
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 111
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final clear()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 154
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 155
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method public compact()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 272
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 273
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    .line 74
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public doubleLimit()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 472
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 473
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public final flip()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 161
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 162
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method public floatLimit()I
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 454
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 455
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public get()B
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 193
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 194
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public get(I)B
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 206
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 207
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public get([B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 226
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 227
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public get([BII)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 219
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 220
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getChar()C
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 298
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 299
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public getChar(I)C
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 311
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 312
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p1

    return p1
.end method

.method public getDouble()D
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 428
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 429
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 441
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 442
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 402
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 403
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 415
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 416
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 350
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 351
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 363
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 364
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong()J
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 376
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 377
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 389
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 390
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort()S
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 324
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 325
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 337
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 338
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final hasArray()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 254
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 255
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public final hasRemaining()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 181
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 182
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 60
    instance-of p1, p3, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 61
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    goto :goto_0

    .line 65
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 66
    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p3, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    :goto_0
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 69
    iget-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->addObjectReference(J)V

    return-void
.end method

.method public intLimit()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 460
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 461
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 279
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 280
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 187
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 188
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public limit()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 99
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 100
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public final limit(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 133
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 134
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public final mark()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 140
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 141
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final order(Ljava/nio/ByteOrder;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 291
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 292
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 285
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 286
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final position()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 120
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 121
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final position(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 126
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 127
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public put(B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 199
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 200
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(IB)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 212
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 213
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 233
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 234
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final put([B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 247
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 248
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([BII)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 240
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 241
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putChar(C)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 304
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 305
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putChar(IC)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 317
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 318
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putDouble(D)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 434
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 435
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putDouble(ID)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 447
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 448
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putFloat(F)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 408
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 409
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putFloat(IF)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 421
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 422
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putInt(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 356
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 357
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putInt(II)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 369
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 370
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-object p0
.end method

.method public putLong(IJ)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 395
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 396
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putLong(J)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 382
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 383
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putShort(IS)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 343
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 344
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putShort(S)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 330
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 331
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final remaining()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 175
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 176
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final reset()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 147
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 148
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final rewind()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 168
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 169
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public shortLimit()I
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 466
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 467
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 84
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 85
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->twin()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    return-object v0
.end method
