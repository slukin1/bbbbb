.class public final Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;
.super Lorg/tukaani/xz/rangecoder/RangeDecoder;


# static fields
.field private static final INIT_SIZE:I = 0x5


# instance fields
.field private final buf:[B

.field private pos:I


# direct methods
.method public constructor <init>(ILorg/tukaani/xz/ArrayCache;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;-><init>()V

    add-int/lit8 p1, p1, -0x5

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/tukaani/xz/ArrayCache;->getByteArray(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    array-length p1, p1

    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    return-void
.end method


# virtual methods
.method public final isFinished()Z
    .locals 2

    .line 65353
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    iget-object v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final normalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    iget-object v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    iget v2, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final prepareInputBuffer(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p2, v0, :cond_1

    .line 65351
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    add-int/lit8 p2, p2, -0x5

    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    array-length v1, v0

    sub-int/2addr v1, p2

    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method

.method public final putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->putArray([B)V

    return-void
.end method
