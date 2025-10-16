.class public Lorg/msgpack/core/MessageUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private final actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private final allowReadingBinaryAsString:Z

.field private final allowReadingStringAsBinary:Z

.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private decodeBuffer:Ljava/nio/CharBuffer;

.field private decodeStringBuffer:Ljava/lang/StringBuilder;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private in:Lorg/msgpack/core/buffer/MessageBufferInput;

.field private nextReadPosition:I

.field private final numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private position:I

.field private final stringDecoderBufferSize:I

.field private final stringSizeLimit:I

.field private totalReadBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    new-array v0, v0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    sput-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/16 v0, 0x8

    .line 181
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 211
    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 212
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingStringAsBinary()Z

    move-result p1

    iput-boolean p1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    .line 213
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingBinaryAsString()Z

    move-result p1

    iput-boolean p1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    .line 214
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 215
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 216
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringSizeLimit()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 217
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringDecoderBufferSize()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    return-void
.end method

.method private decodeStringFastPath(I)Ljava/lang/String;
    .locals 4

    .line 1258
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 1260
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v2

    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v2, v3

    sget-object v3, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1262
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-object v0

    .line 1266
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1269
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1272
    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v0, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v0
.end method

.method private ensureBuffer()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    if-gt v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 365
    :cond_0
    iget-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 366
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 367
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0
.end method

.method private handleCoderError(Ljava/nio/charset/CoderResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1250
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v0, v1, :cond_1

    .line 1251
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_2

    .line 1252
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    return-void
.end method

.method private nextBuffer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void
.end method

.method private static overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    int-to-long v0, p0

    .line 1770
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1771
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    int-to-long v0, p0

    .line 1776
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1777
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 0

    .line 1782
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1783
    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method private static overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 1752
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1753
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    .line 1758
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1759
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 1789
    new-instance p0, Lorg/msgpack/core/MessageSizeException;

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessageSizeException;-><init>(J)V

    return-object p0
.end method

.method private static overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    sub-long/2addr p0, v0

    .line 1764
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 1765
    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method private static overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    .line 1746
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1747
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 303
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/2addr v1, p1

    .line 304
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 305
    iget-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 314
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v2, v4, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 320
    :goto_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 321
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 323
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v0, v3, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 324
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 334
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 335
    iget-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1

    .line 328
    :cond_2
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v0, v4, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 409
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return v0

    .line 413
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 414
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 415
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 416
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return v0
.end method

.method private readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 454
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 455
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 447
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 448
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method private readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 433
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 434
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 440
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 441
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private readNextLength16()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private readNextLength32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1722
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 1724
    :cond_0
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    move-result-object v0

    throw v0
.end method

.method private readNextLength8()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1708
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 426
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 427
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method private resetDecoder()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    .line 1140
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 1141
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 1142
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 1143
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 1148
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private skipPayload(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1539
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    add-int/2addr v1, p1

    .line 1541
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    :cond_0
    add-int/2addr v1, v0

    .line 1545
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr p1, v0

    .line 1548
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0

    .line 1536
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payload size must be >= 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tryReadBinaryHeader(B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    .line 1461
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result p1

    return p1

    .line 1459
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result p1

    return p1

    .line 1457
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tryReadStringHeader(B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    .line 1446
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result p1

    return p1

    .line 1444
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result p1

    return p1

    .line 1442
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;
    .locals 5

    .line 589
    invoke-static {p1}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 590
    sget-object v1, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 591
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    new-instance p0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Expected %s, but encountered 0xC1 \"NEVER_USED\" byte"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 594
    :cond_0
    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    const/4 p0, 0x2

    aput-object p1, v1, p0

    new-instance p0, Lorg/msgpack/core/MessageTypeException;

    const-string p1, "Expected %s, but got %s (%02x)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static unexpectedExtension(Ljava/lang/String;II)Lorg/msgpack/core/MessagePackException;
    .locals 2

    .line 603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 602
    new-instance p0, Lorg/msgpack/core/MessageTypeException;

    const-string p1, "Expected extension type %s (%d), but got extension type %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static utf8MultibyteCharacterSize(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    not-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1738
    iget-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 1739
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    .line 1740
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1741
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->close()V

    return-void
.end method

.method public getNextFormat()Lorg/msgpack/core/MessageFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 395
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    return-object v0

    .line 392
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0
.end method

.method public getTotalReadBytes()J
    .locals 4

    .line 261
    iget-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    move-result v0

    return v0
.end method

.method public readPayload(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1566
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1567
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 1569
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v2, v0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1570
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 1573
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v2, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1574
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1576
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload(Lorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 1598
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {p1, p2, v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 1599
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 1602
    :cond_0
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {p1, p2, v2, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 1605
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1607
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1625
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload([BII)V

    return-void
.end method

.method public readPayload([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1662
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 1664
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    .line 1665
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 1668
    :cond_0
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2, v1, p1, p2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 1671
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1673
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1643
    new-array p1, p1, [B

    .line 1644
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    return-object p1
.end method

.method public readPayloadAsReference(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1694
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 1696
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1697
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-object v0

    .line 1700
    :cond_0
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1701
    invoke-virtual {p0, v0, v1, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(Lorg/msgpack/core/buffer/MessageBuffer;II)V

    return-object v0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 240
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 241
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 242
    sget-object p1, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 p1, 0x0

    .line 243
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    const-wide/16 v1, 0x0

    .line 244
    iput-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    return-object v0
.end method

.method public skipValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 466
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipValue(I)V

    return-void
.end method

.method public skipValue(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    .line 479
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 480
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    .line 481
    sget-object v2, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 572
    :pswitch_0
    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Encountered 0xC1 \"NEVER_USED\" byte"

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 569
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto/16 :goto_1

    .line 566
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto/16 :goto_1

    .line 563
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto/16 :goto_2

    .line 560
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto/16 :goto_2

    .line 554
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    .line 556
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    .line 557
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto/16 :goto_3

    .line 551
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 548
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x11

    .line 545
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x9

    .line 542
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x5

    .line 539
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x3

    .line 536
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 533
    :pswitch_c
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 530
    :pswitch_d
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 526
    :pswitch_e
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 522
    :pswitch_f
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x8

    .line 518
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_11
    const/4 v0, 0x4

    .line 513
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 508
    :pswitch_12
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 504
    :pswitch_13
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_14
    and-int/lit8 v0, v0, 0x1f

    .line 499
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_15
    and-int/lit8 v0, v0, 0xf

    goto :goto_2

    :pswitch_16
    and-int/lit8 v0, v0, 0xf

    :goto_1
    shl-int/2addr v0, v3

    :goto_2
    add-int/2addr p1, v0

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tryUnpackNil()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    .line 772
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 768
    :cond_1
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0
.end method

.method public unpackArrayHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1333
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1334
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_0
    const/16 v1, -0x24

    if-eq v0, v1, :cond_2

    const/16 v1, -0x23

    if-ne v0, v1, :cond_1

    .line 1343
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    return v0

    .line 1347
    :cond_1
    const-string v1, "Array"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1339
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    return v0
.end method

.method public unpackBigInteger()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1046
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    .line 1047
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1086
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1083
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 1084
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1080
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 1081
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1077
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    int-to-long v0, v0

    .line 1078
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1074
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    int-to-long v0, v0

    .line 1075
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1065
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    sub-long/2addr v0, v2

    .line 1067
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1071
    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1057
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    .line 1059
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-long v0, v0

    .line 1062
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1054
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1055
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1051
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 1052
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackBinaryHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1507
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1508
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x1f

    return v0

    .line 1511
    :cond_0
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 1516
    :cond_1
    iget-boolean v1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    if-eqz v1, :cond_2

    .line 1517
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    .line 1522
    :cond_2
    const-string v1, "Binary"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public unpackBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    const/16 v1, -0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, -0x3d

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 795
    :cond_1
    const-string v1, "boolean"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public unpackByte()B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 812
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x7f

    const/16 v3, -0x80

    const/16 v4, 0x7f

    packed-switch v0, :pswitch_data_0

    .line 862
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 856
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, -0x80

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 858
    :cond_1
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 850
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    if-lt v0, v3, :cond_2

    if-gt v0, v4, :cond_2

    int-to-byte v0, v0

    return v0

    .line 852
    :cond_2
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 844
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    if-lt v0, v3, :cond_3

    if-gt v0, v4, :cond_3

    int-to-byte v0, v0

    return v0

    .line 846
    :cond_3
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 841
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    return v0

    .line 835
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    :goto_0
    long-to-int v0, v3

    int-to-byte v0, v0

    return v0

    .line 837
    :cond_4
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 829
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    if-ltz v0, :cond_5

    if-gt v0, v4, :cond_5

    int-to-byte v0, v0

    return v0

    .line 831
    :cond_5
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 823
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    if-ltz v0, :cond_6

    if-gt v0, v4, :cond_6

    int-to-byte v0, v0

    return v0

    .line 825
    :cond_6
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 817
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    if-ltz v0, :cond_7

    return v0

    .line 819
    :cond_7
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    const/16 v1, -0x36

    if-eq v0, v1, :cond_1

    const/16 v1, -0x35

    if-ne v0, v1, :cond_0

    .line 1129
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    move-result-wide v0

    return-wide v0

    .line 1132
    :cond_0
    const-string v1, "Float"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1126
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1386
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 1434
    const-string v1, "Ext"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x5

    .line 1423
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1424
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1429
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 1430
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v1

    .line 1426
    :cond_0
    invoke-static {v2}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x3

    .line 1416
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1417
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v1

    .line 1419
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 1420
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    const v3, 0xffff

    and-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v2

    .line 1409
    :pswitch_2
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1410
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v1

    .line 1412
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 1413
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    and-int/lit16 v1, v1, 0xff

    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v2

    .line 1405
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1406
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v1

    .line 1401
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1402
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v1

    .line 1397
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1398
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v2

    .line 1393
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1394
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v1, v0, v3}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v1

    .line 1389
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1390
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public unpackFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    const/16 v1, -0x36

    if-eq v0, v1, :cond_1

    const/16 v1, -0x35

    if-ne v0, v1, :cond_0

    .line 1107
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    .line 1110
    :cond_0
    const-string v1, "Float"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1104
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    move-result v0

    return v0
.end method

.method public unpackInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 940
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    .line 978
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 972
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    long-to-int v0, v3

    return v0

    .line 974
    :cond_1
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 969
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    return v0

    .line 966
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    return v0

    .line 963
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    return v0

    .line 957
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    long-to-int v0, v3

    return v0

    .line 959
    :cond_2
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 951
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 953
    :cond_3
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 948
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    .line 945
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 995
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1032
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1029
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 1026
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 1023
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 1020
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 1014
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-wide v0

    .line 1016
    :cond_1
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 1006
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, v0

    return-wide v0

    .line 1003
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 1000
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackMapHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1366
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1367
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_0
    const/16 v1, -0x22

    if-eq v0, v1, :cond_2

    const/16 v1, -0x21

    if-ne v0, v1, :cond_1

    .line 1376
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    return v0

    .line 1380
    :cond_1
    const-string v1, "Map"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 1372
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    return v0
.end method

.method public unpackNil()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 750
    :cond_0
    const-string v1, "Nil"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public unpackRawStringHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1470
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1471
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x1f

    return v0

    .line 1474
    :cond_0
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 1479
    :cond_1
    iget-boolean v1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    if-eqz v1, :cond_2

    .line 1480
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    .line 1485
    :cond_2
    const-string v1, "String"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public unpackShort()S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 879
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    const-wide/16 v1, 0x7fff

    const/16 v3, 0x7fff

    packed-switch v0, :pswitch_data_0

    .line 923
    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    .line 917
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, -0x8000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 919
    :cond_1
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 911
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_2

    if-gt v0, v3, :cond_2

    int-to-short v0, v0

    return v0

    .line 913
    :cond_2
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 908
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    return v0

    .line 905
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    goto :goto_1

    .line 899
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :goto_0
    long-to-int v0, v3

    goto :goto_1

    .line 901
    :cond_3
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 893
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result v0

    if-ltz v0, :cond_4

    if-gt v0, v3, :cond_4

    int-to-short v0, v0

    return v0

    .line 895
    :cond_4
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 887
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result v0

    if-ltz v0, :cond_5

    return v0

    .line 889
    :cond_5
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    .line 884
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    int-to-short v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackString()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1159
    const-string v0, "Unexpected UTF-8 multibyte sequence"

    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v1

    if-nez v1, :cond_0

    .line 1161
    const-string v0, ""

    return-object v0

    .line 1163
    :cond_0
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_a

    .line 1167
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->resetDecoder()V

    .line 1169
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_1

    .line 1170
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-lez v1, :cond_9

    .line 1176
    :try_start_0
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_2

    .line 1178
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 1182
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0

    .line 1185
    :cond_3
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1186
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 1187
    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 1189
    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v7, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v6, v4, v7, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    .line 1190
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v5

    .line 1191
    iget v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v4

    .line 1193
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1196
    invoke-direct {p0, v6}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 1198
    :cond_4
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v4, v2, :cond_1

    .line 1200
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v2, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    invoke-static {v2}, Lorg/msgpack/core/MessageUnpacker;->utf8MultibyteCharacterSize(B)I

    move-result v2

    .line 1201
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1202
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v6

    iget v7, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v6, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1206
    :goto_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 1208
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    .line 1209
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    if-lt v5, v4, :cond_8

    .line 1210
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5, v3, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1211
    iput v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1219
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1220
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 1221
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v2, v5, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 1222
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1223
    invoke-direct {p0, v4}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 1225
    :cond_5
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-lt v5, v6, :cond_7

    .line 1235
    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1236
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1228
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1229
    new-instance v1, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    .line 1232
    :try_start_2
    new-instance v2, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1215
    :cond_8
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    invoke-virtual {v4, v3, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1216
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    iput v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    goto :goto_1

    .line 1240
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 1243
    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v1

    .line 1164
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v0, Lorg/msgpack/core/MessageSizeException;

    const-string v2, "cannot unpack a String of size larger than %,d: %,d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    invoke-direct {v0, v2, v3, v4}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method public unpackTimestamp()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 1283
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1291
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1294
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    const/4 v2, 0x4

    const-wide v3, 0xffffffffL

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    .line 1308
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p1

    int-to-long v0, p1

    .line 1309
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v5

    and-long/2addr v0, v3

    .line 1310
    invoke-static {v5, v6, v0, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 1314
    :cond_0
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 1313
    new-instance p1, Lorg/msgpack/core/MessageFormatException;

    const-string v0, "Timestamp extension type (%d) expects 4, 8, or 12 bytes of payload but got %d bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1301
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    const/16 p1, 0x22

    ushr-long v2, v0, p1

    long-to-int p1, v2

    int-to-long v2, p1

    const-wide v4, 0x3ffffffffL

    and-long/2addr v0, v4

    .line 1304
    invoke-static {v0, v1, v2, v3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 1297
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v3

    .line 2000
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 1292
    :cond_3
    const-string v0, "Timestamp"

    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/msgpack/core/MessageUnpacker;->unexpectedExtension(Ljava/lang/String;II)Lorg/msgpack/core/MessagePackException;

    move-result-object p1

    throw p1
.end method

.method public unpackValue()Lorg/msgpack/value/ImmutableValue;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 610
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 662
    new-instance v0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v1, "Unknown value type"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 658
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/msgpack/value/ValueFactory;->newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0

    .line 656
    :cond_0
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newTimestamp(Ljava/time/Instant;)Lorg/msgpack/value/ImmutableTimestampValue;

    move-result-object v0

    return-object v0

    .line 642
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    shl-int/2addr v0, v2

    .line 643
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 645
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 647
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 650
    :cond_1
    invoke-static {v1, v2}, Lorg/msgpack/value/ValueFactory;->newMap([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0

    .line 634
    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 635
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_1
    if-ge v3, v0, :cond_2

    .line 637
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 639
    :cond_2
    invoke-static {v1, v2}, Lorg/msgpack/value/ValueFactory;->newArray([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0

    .line 630
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 631
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v0, v2}, Lorg/msgpack/value/ValueFactory;->newBinary([BZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0

    .line 626
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 627
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v0, v2}, Lorg/msgpack/value/ValueFactory;->newString([BZ)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0

    .line 624
    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0

    .line 617
    :pswitch_6
    sget-object v1, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    if-ne v0, v1, :cond_3

    .line 618
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0

    .line 621
    :cond_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0

    .line 615
    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0

    .line 612
    :pswitch_8
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 613
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newNil()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackValue(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 670
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 733
    new-instance p1, Lorg/msgpack/core/MessageFormatException;

    const-string v0, "Unknown value type"

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 722
    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 728
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/msgpack/value/Variable;->setExtensionValue(B[B)Lorg/msgpack/value/Variable;

    return-object p1

    .line 725
    :cond_0
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setTimestampValue(Ljava/time/Instant;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 710
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 711
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_0
    if-ge v2, v0, :cond_1

    .line 713
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 715
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 718
    :cond_1
    invoke-virtual {p1, v1}, Lorg/msgpack/value/Variable;->setMapValue([Lorg/msgpack/value/Value;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 701
    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 702
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 704
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 706
    :cond_2
    invoke-virtual {p1, v1}, Lorg/msgpack/value/Variable;->setArrayValue([Lorg/msgpack/value/Value;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 696
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 697
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setBinaryValue([B)Lorg/msgpack/value/Variable;

    return-object p1

    .line 691
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 692
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setStringValue([B)Lorg/msgpack/value/Variable;

    return-object p1

    .line 688
    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/value/Variable;->setFloatValue(D)Lorg/msgpack/value/Variable;

    return-object p1

    .line 679
    :pswitch_6
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    .line 684
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/value/Variable;->setIntegerValue(J)Lorg/msgpack/value/Variable;

    return-object p1

    .line 681
    :cond_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 676
    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/value/Variable;->setBooleanValue(Z)Lorg/msgpack/value/Variable;

    return-object p1

    .line 672
    :pswitch_8
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 673
    invoke-virtual {p1}, Lorg/msgpack/value/Variable;->setNilValue()Lorg/msgpack/value/Variable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
