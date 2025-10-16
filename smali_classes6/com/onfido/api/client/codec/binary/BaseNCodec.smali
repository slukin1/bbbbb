.class public abstract Lcom/onfido/api/client/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/api/client/codec/BinaryEncoder;
.implements Lcom/onfido/api/client/codec/BinaryDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field static final EOF:I = -0x1

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final chunkSeparatorLength:I

.field private final encodedBlockSize:I

.field protected final lineLength:I

.field protected final padByte:B

.field private final unencodedBlockSize:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/codec/binary/BaseNCodec;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 160
    iput-byte v0, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->PAD:B

    .line 207
    iput p1, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->unencodedBlockSize:I

    .line 208
    iput p2, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->encodedBlockSize:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 210
    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->lineLength:I

    .line 211
    iput p4, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    .line 213
    iput-byte p5, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->padByte:B

    return-void
.end method

.method protected static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private resizeBuffer(Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;)[B
    .locals 4

    .line 250
    iget-object v0, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 252
    iput v1, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->pos:I

    .line 253
    iput v1, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->readPos:I

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 256
    iget-object v2, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    iget-object v3, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iput-object v0, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 259
    :goto_0
    iget-object p1, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    return-object p1
.end method


# virtual methods
.method available(Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;)I
    .locals 1

    .line 233
    iget-object v0, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->pos:I

    iget p1, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 521
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    .line 522
    iget-byte v4, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->padByte:B

    if-eq v4, v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onfido/api/client/codec/DecoderException;
        }
    .end annotation

    .line 380
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 381
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 382
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 383
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 385
    :cond_1
    new-instance p1, Lcom/onfido/api/client/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lcom/onfido/api/client/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract decode([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 397
    invoke-static {p1}, Lcom/onfido/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 3

    if-eqz p1, :cond_0

    .line 409
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;-><init>()V

    .line 413
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->decode([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)V

    const/4 v1, -0x1

    .line 414
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->decode([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)V

    .line 415
    iget p1, v0, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->pos:I

    new-array v1, p1, [B

    .line 416
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->readResults([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)I

    return-object v1

    :cond_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onfido/api/client/codec/EncoderException;
        }
    .end annotation

    .line 336
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 337
    :cond_0
    new-instance p1, Lcom/onfido/api/client/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lcom/onfido/api/client/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract encode([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)V
.end method

.method public encode([B)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 429
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 432
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->encode([BII)[B

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode([BII)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 449
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;-><init>()V

    .line 453
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->encode([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)V

    const/4 p3, -0x1

    .line 454
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->encode([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)V

    .line 455
    iget p1, v0, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->pos:I

    iget p2, v0, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr p1, p2

    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 456
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->readResults([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)I

    return-object p2

    :cond_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/api/client/util/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/api/client/util/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ensureBufferSize(ILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)[B
    .locals 2

    .line 270
    iget-object v0, p2, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    array-length v0, v0

    iget v1, p2, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->pos:I

    add-int/2addr v1, p1

    if-lt v0, v1, :cond_0

    .line 273
    iget-object p1, p2, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    return-object p1

    .line 271
    :cond_0
    invoke-direct {p0, p2}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->resizeBuffer(Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;)[B

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 8

    .line 540
    array-length p1, p1

    iget v0, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->unencodedBlockSize:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->encodedBlockSize:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 541
    iget p1, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->lineLength:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 543
    div-long/2addr v4, v2

    iget p1, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    int-to-long v2, p1

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method hasData(Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;)Z
    .locals 0

    .line 223
    iget-object p1, p1, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    .line 505
    invoke-static {p1}, Lcom/onfido/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 5

    .line 487
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    .line 488
    invoke-virtual {p0, v3}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    iget-byte v4, p0, Lcom/onfido/api/client/codec/binary/BaseNCodec;->padByte:B

    if-eq v3, v4, :cond_1

    .line 489
    invoke-static {v3}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method readResults([BIILcom/onfido/api/client/codec/binary/BaseNCodec$Context;)I
    .locals 2

    .line 293
    iget-object v0, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0, p4}, Lcom/onfido/api/client/codec/binary/BaseNCodec;->available(Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 295
    iget-object v0, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    iget v1, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->readPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget p1, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->readPos:I

    add-int/2addr p1, p3

    iput p1, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->readPos:I

    .line 297
    iget p1, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->readPos:I

    iget p2, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->pos:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 298
    iput-object p1, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->buffer:[B

    :cond_0
    return p3

    .line 302
    :cond_1
    iget-boolean p1, p4, Lcom/onfido/api/client/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
