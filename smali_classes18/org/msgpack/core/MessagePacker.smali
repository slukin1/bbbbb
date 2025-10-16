.class public Lorg/msgpack/core/MessagePacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final CORRUPTED_CHARSET_ENCODER:Z

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final UTF_8_MAX_CHAR_SIZE:I = 0x6


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private final bufferFlushThreshold:I

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field protected out:Lorg/msgpack/core/buffer/MessageBufferOutput;

.field private position:I

.field private final smallStringOptimizationThreshold:I

.field private final str8FormatSupport:Z

.field private totalFlushBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 143
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    const-string v3, "SDK_INT"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 175
    :catch_0
    :cond_0
    sput-boolean v0, Lorg/msgpack/core/MessagePacker;->CORRUPTED_CHARSET_ENCODER:Z

    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const-string v0, "MessageBufferOutput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 213
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getSmallStringOptimizationThreshold()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 214
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getBufferFlushThreshold()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    .line 215
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->isStr8FormatSupport()Z

    move-result p1

    iput-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const-wide/16 p1, 0x0

    .line 217
    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-void
.end method

.method private encodeStringToBufferAt(ILjava/lang/String;)I
    .locals 3

    .line 687
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->prepareEncoder()V

    .line 688
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 689
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 690
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    .line 691
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 692
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 697
    new-instance p2, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {p2, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw p2

    .line 700
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p2

    if-nez p2, :cond_2

    .line 705
    iget-object p2, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 706
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    .line 709
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v2
.end method

.method private ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void

    .line 320
    :cond_0
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 321
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 322
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    :cond_1
    return-void
.end method

.method private flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 310
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private packStringWithGetBytes(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 660
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 661
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->addPayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method private prepareEncoder()V
    .locals 2

    .line 666
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    .line 678
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 679
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 680
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 682
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 329
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 330
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method private writeByteAndByte(BB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 336
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 337
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 338
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method private writeByteAndDouble(BD)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 371
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 372
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 373
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    .line 374
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndFloat(BF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 362
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 363
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 364
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    .line 365
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndInt(BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 353
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 354
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 355
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 356
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndLong(BJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 380
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 381
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 382
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 383
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndShort(BS)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 344
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 345
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 346
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 347
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 397
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 398
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 399
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 405
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 406
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 407
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeShort(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 389
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 390
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 391
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeTimestamp32(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 876
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 877
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v2, -0x2a

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 878
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 879
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 880
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeTimestamp64(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 887
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 888
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v2, -0x29

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 889
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 890
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 891
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeTimestamp96(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 898
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 899
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v2, -0x39

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 900
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 901
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 902
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 903
    iget p3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p3, p3, 0x4

    iput p3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 904
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, p3, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 905
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method


# virtual methods
.method public addPayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1150
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->addPayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public addPayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1173
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-gt p3, v0, :cond_0

    .line 1180
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 1181
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    .line 1174
    :cond_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 1176
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->add([BII)V

    .line 1177
    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    .line 302
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    if-lez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 285
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->flush()V

    return-void
.end method

.method public getTotalWrittenBytes()J
    .locals 4

    .line 262
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public packArrayHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x70

    int-to-byte p1, p1

    .line 927
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    int-to-short p1, p1

    const/16 v0, -0x24

    .line 930
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_1
    const/16 v0, -0x23

    .line 933
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    return-object p0

    .line 923
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    .line 609
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    return-object p0

    .line 611
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, -0x31

    .line 612
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    return-object p0

    .line 615
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MessagePack cannot serialize BigInteger larger than 2^64-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    int-to-byte p1, p1

    const/16 v0, -0x3c

    .line 1049
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    int-to-short p1, p1

    const/16 v0, -0x3b

    .line 1052
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_1
    const/16 v0, -0x3a

    .line 1055
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    return-object p0
.end method

.method public packBoolean(Z)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, -0x3d

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e

    .line 436
    :goto_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0
.end method

.method public packByte(B)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_0

    const/16 v0, -0x30

    .line 454
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0
.end method

.method public packDouble(D)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x35

    .line 650
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndDouble(BD)V

    return-object p0
.end method

.method public packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    if-ge p2, v0, :cond_6

    const/16 v0, -0x39

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/16 p2, -0x2c

    .line 999
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/16 p2, -0x2b

    .line 1002
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const/16 p2, -0x2a

    .line 1005
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    const/16 p2, -0x29

    .line 1008
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_3
    const/16 v1, 0x10

    if-ne p2, v1, :cond_4

    const/16 p2, -0x28

    .line 1011
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_4
    int-to-byte p2, p2

    .line 1014
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 1015
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_5
    int-to-byte p2, p2

    .line 1019
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 1020
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_6
    const/high16 v0, 0x10000

    if-ge p2, v0, :cond_7

    int-to-short p2, p2

    const/16 v0, -0x38

    .line 1024
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 1025
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_7
    const/16 v0, -0x37

    .line 1028
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 1029
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0
.end method

.method public packFloat(F)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x36

    .line 633
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndFloat(BF)V

    return-object p0
.end method

.method public packInt(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_2

    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    const/16 v0, -0x2e

    .line 512
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    return-object p0

    :cond_0
    const/16 v0, -0x80

    if-ge p1, v0, :cond_1

    int-to-short p1, p1

    const/16 v0, -0x2f

    .line 515
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_1
    int-to-byte p1, p1

    const/16 v0, -0x30

    .line 518
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_2
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    int-to-byte p1, p1

    .line 522
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_3
    const/16 v0, 0x100

    if-ge p1, v0, :cond_4

    int-to-byte p1, p1

    const/16 v0, -0x34

    .line 526
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_4
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5

    int-to-short p1, p1

    const/16 v0, -0x33

    .line 529
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_5
    const/16 v0, -0x32

    .line 533
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    return-object p0
.end method

.method public packLong(J)Lorg/msgpack/core/MessagePacker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x20

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    const-wide/16 v0, -0x8000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/16 v0, -0x2d

    .line 555
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    return-object p0

    :cond_0
    long-to-int p2, p1

    const/16 p1, -0x2e

    .line 558
    invoke-direct {p0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    return-object p0

    :cond_1
    const-wide/16 v0, -0x80

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    long-to-int p2, p1

    int-to-short p1, p2

    const/16 p2, -0x2f

    .line 563
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_2
    long-to-int p2, p1

    int-to-byte p1, p2

    const/16 p2, -0x30

    .line 566
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_3
    const-wide/16 v0, 0x80

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 572
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_4
    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-gez v2, :cond_6

    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    long-to-int p2, p1

    int-to-byte p1, p2

    const/16 p2, -0x34

    .line 577
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_5
    long-to-int p2, p1

    int-to-short p1, p2

    const/16 p2, -0x33

    .line 580
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_6
    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    long-to-int p2, p1

    const/16 p1, -0x32

    .line 585
    invoke-direct {p0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    return-object p0

    :cond_7
    const/16 v0, -0x31

    .line 588
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    return-object p0
.end method

.method public packMapHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 958
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    int-to-short p1, p1

    const/16 v0, -0x22

    .line 961
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_1
    const/16 v0, -0x21

    .line 964
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    return-object p0

    .line 954
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "map size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public packNil()Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x40

    .line 421
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0
.end method

.method public packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x60

    int-to-byte p1, p1

    .line 1076
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    .line 1078
    :cond_0
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    int-to-byte p1, p1

    const/16 v0, -0x27

    .line 1079
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    int-to-short p1, p1

    const/16 v0, -0x26

    .line 1082
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_2
    const/16 v0, -0x25

    .line 1085
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    return-object p0
.end method

.method public packShort(S)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_1

    const/16 v0, -0x80

    if-ge p1, v0, :cond_0

    const/16 v0, -0x2f

    .line 477
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0

    :cond_0
    int-to-byte p1, p1

    const/16 v0, -0x30

    .line 480
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    int-to-byte p1, p1

    .line 484
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_2
    const/16 v0, 0x100

    if-ge p1, v0, :cond_3

    int-to-byte p1, p1

    const/16 v0, -0x34

    .line 488
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    return-object p0

    :cond_3
    const/16 v0, -0x33

    .line 491
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    return-object p0
.end method

.method public packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 728
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    return-object p0

    .line 731
    :cond_0
    sget-boolean v0, Lorg/msgpack/core/MessagePacker;->CORRUPTED_CHARSET_ENCODER:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    if-lt v0, v1, :cond_7

    .line 737
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unexpected UTF-8 encoder state"

    const/16 v2, -0x26

    const/16 v3, 0x100

    const/high16 v4, 0x10000

    if-ge v0, v3, :cond_3

    .line 739
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 741
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 743
    iget-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    if-eqz p1, :cond_1

    if-ge v0, v3, :cond_1

    .line 744
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v2, -0x27

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 745
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-byte v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 746
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    :cond_1
    if-ge v0, v4, :cond_2

    .line 754
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v3, p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 756
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 757
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-short v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 758
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 759
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    .line 751
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 764
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_6

    .line 766
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 768
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, v4, :cond_4

    .line 771
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 772
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-short v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 773
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 774
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    :cond_4
    int-to-long v2, v0

    const-wide v4, 0x100000000L

    cmp-long p1, v2, v4

    if-gez p1, :cond_5

    .line 782
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v2, p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 784
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v2, -0x25

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 785
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 786
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    .line 787
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    .line 779
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 799
    :cond_6
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    return-object p0

    .line 734
    :cond_7
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    return-object p0
.end method

.method public packTimestamp(J)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    invoke-static {p1, p2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->packTimestamp(Ljava/time/Instant;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public packTimestamp(JI)Lorg/msgpack/core/MessagePacker;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    int-to-long v0, p3

    const-wide/32 v2, 0x3b9aca00

    .line 848
    invoke-static {v0, v1, v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$4(JJ)J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$3(JJ)J

    move-result-wide p1

    .line 849
    invoke-static {v0, v1, v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$5(JJ)J

    move-result-wide v0

    const/16 p3, 0x22

    ushr-long v2, p1, p3

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    shl-long/2addr v0, p3

    or-long/2addr v0, p1

    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    long-to-int p2, p1

    .line 857
    invoke-direct {p0, p2}, Lorg/msgpack/core/MessagePacker;->writeTimestamp32(I)V

    return-object p0

    .line 862
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeTimestamp64(J)V

    return-object p0

    :cond_1
    long-to-int p3, v0

    .line 867
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/MessagePacker;->writeTimestamp96(JI)V

    return-object p0
.end method

.method public packTimestamp(Ljava/time/Instant;)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 816
    invoke-static {p1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/msgpack/core/MessagePacker;->packTimestamp(JI)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    invoke-interface {p1, p0}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    return-object p0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    const-string v0, "MessageBufferOutput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 241
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 242
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 243
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    const-wide/16 v1, 0x0

    .line 246
    iput-wide v1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object v0
.end method

.method public writePayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1102
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->writePayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public writePayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-gt p3, v0, :cond_0

    .line 1126
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 1127
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    .line 1120
    :cond_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 1122
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    .line 1123
    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object p0
.end method
