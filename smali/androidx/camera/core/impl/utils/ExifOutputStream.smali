.class public final Landroidx/camera/core/impl/utils/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;
    }
.end annotation


# static fields
.field private static final BYTE_ALIGN_II:S = 0x4949s

.field private static final BYTE_ALIGN_MM:S = 0x4d4ds

.field private static final DEBUG:Z = false

.field private static final IDENTIFIER_EXIF_APP1:[B

.field private static final IFD_OFFSET:I = 0x8

.field private static final START_CODE:B = 0x2at

.field private static final STATE_FRAME_HEADER:I = 0x1

.field private static final STATE_JPEG_DATA:I = 0x2

.field private static final STATE_SOI:I = 0x0

.field private static final STREAMBUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "ExifOutputStream"


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mByteToCopy:I

.field private mByteToSkip:I

.field private final mExifData:Landroidx/camera/core/impl/utils/ExifData;

.field private final mSingleByteArray:[B

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->IDENTIFIER_EXIF_APP1:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mSingleByteArray:[B

    const/4 p1, 0x4

    .line 93
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 106
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    return-void
.end method

.method private requestByteToBuffer(I[BII)I
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    .line 111
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 112
    iget-object p4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method private writeExifSegment(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 219
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v2, v2

    new-array v2, v2, [I

    .line 220
    sget-object v3, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v3, v3

    new-array v3, v3, [I

    .line 223
    sget-object v4, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    const/4 v9, 0x0

    .line 224
    :goto_1
    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v10, v10

    if-ge v9, v10, :cond_0

    .line 225
    iget-object v10, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v10, v9}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v10

    iget-object v11, v8, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_2

    .line 232
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v4

    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v9, v9, v5

    iget-object v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iget-object v10, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 233
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v10

    .line 232
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_2
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 236
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v4

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iget-object v11, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 237
    invoke-virtual {v11}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-static {v7, v8, v11}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v11

    .line 236
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_3
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 240
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v4

    sget-object v11, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v11, v11, v10

    iget-object v11, v11, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iget-object v12, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 241
    invoke-virtual {v12}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-static {v7, v8, v12}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v12

    .line 240
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x0

    .line 246
    :goto_2
    sget-object v11, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v11, v11

    const/4 v12, 0x4

    if-ge v4, v11, :cond_7

    .line 248
    iget-object v11, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v11, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 250
    invoke-virtual {v14}, Landroidx/camera/core/impl/utils/ExifAttribute;->size()I

    move-result v14

    if-le v14, v12, :cond_5

    add-int/2addr v13, v14

    goto :goto_3

    .line 255
    :cond_6
    aget v11, v3, v4

    add-int/2addr v11, v13

    aput v11, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/16 v4, 0x8

    const/4 v11, 0x0

    const/16 v13, 0x8

    .line 262
    :goto_4
    sget-object v14, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v14, v14

    if-ge v11, v14, :cond_9

    .line 263
    iget-object v14, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v14, v11}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 264
    aput v13, v2, v11

    .line 265
    iget-object v14, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v14, v11}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    mul-int/lit8 v14, v14, 0xc

    add-int/lit8 v14, v14, 0x6

    aget v15, v3, v11

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 283
    :cond_9
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 284
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v3

    sget-object v11, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v11, v11, v5

    iget-object v11, v11, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    aget v14, v2, v5

    int-to-long v14, v14

    iget-object v7, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 285
    invoke-virtual {v7}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v14, v15, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    .line 284
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_a
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3, v9}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 288
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v3

    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    aget v8, v2, v9

    int-to-long v14, v8

    iget-object v8, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 289
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v14, v15, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v8

    .line 288
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_b
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3, v10}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 292
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v3

    sget-object v5, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v5, v5, v10

    iget-object v5, v5, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    aget v7, v2, v10

    int-to-long v7, v7

    iget-object v10, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 294
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    .line 293
    invoke-static {v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    .line 292
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/2addr v13, v4

    .line 298
    invoke-virtual {v1, v13}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 299
    sget-object v3, Landroidx/camera/core/impl/utils/ExifOutputStream;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 302
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_d

    const/16 v3, 0x4d4d

    goto :goto_5

    :cond_d
    const/16 v3, 0x4949

    :goto_5
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeShort(S)V

    .line 304
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const/16 v3, 0x2a

    .line 305
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    const-wide/16 v3, 0x8

    .line 306
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    const/4 v3, 0x0

    .line 309
    :goto_6
    sget-object v4, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v4, v4

    if-ge v3, v4, :cond_15

    .line 310
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 313
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 316
    aget v4, v2, v3

    add-int/2addr v4, v9

    iget-object v5, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v5, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    add-int/2addr v4, v12

    .line 318
    iget-object v5, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v5, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v5

    .line 319
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 318
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 321
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData$Builder;->sExifTagMapsForWriting:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 322
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Tag not supported: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_10

    .line 323
    move-object v10, v8

    check-cast v10, Landroidx/camera/core/impl/utils/ExifTag;

    iget v8, v8, Landroidx/camera/core/impl/utils/ExifTag;->number:I

    .line 326
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 327
    invoke-virtual {v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->size()I

    move-result v10

    .line 329
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 330
    iget v8, v7, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 331
    iget v8, v7, Landroidx/camera/core/impl/utils/ExifAttribute;->numberOfComponents:I

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeInt(I)V

    if-le v10, v12, :cond_f

    int-to-long v7, v4

    .line 333
    invoke-virtual {v1, v7, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    add-int/2addr v4, v10

    goto :goto_7

    .line 336
    :cond_f
    iget-object v7, v7, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    if-ge v10, v12, :cond_e

    :goto_8
    if-ge v10, v12, :cond_e

    .line 340
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 1153
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-wide/16 v4, 0x0

    .line 347
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 350
    iget-object v7, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v7

    .line 351
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 350
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 354
    iget-object v10, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    array-length v10, v10

    if-le v10, v12, :cond_12

    .line 355
    iget-object v10, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    array-length v8, v8

    invoke-virtual {v1, v10, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_13
    const-wide/16 v4, 0x0

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 362
    :cond_15
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mSingleByteArray:[B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 204
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    if-gtz v2, :cond_1

    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    if-eq v2, v1, :cond_9

    :cond_1
    if-lez p3, :cond_9

    if-lez v0, :cond_2

    .line 125
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 127
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    add-int/2addr p2, v0

    .line 130
    :cond_2
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    if-lez v0, :cond_3

    .line 131
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 132
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 134
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    add-int/2addr p2, v0

    :cond_3
    if-eqz p3, :cond_a

    .line 140
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    .line 163
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 167
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 168
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_4

    .line 170
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 171
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 174
    :cond_4
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v3, v0, :cond_a

    .line 177
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 178
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_5

    .line 180
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    .line 181
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v3}, Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;->isSofMarker(S)Z

    move-result v2

    if-nez v2, :cond_6

    .line 183
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 184
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    goto :goto_1

    .line 186
    :cond_6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 187
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 189
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 142
    :cond_7
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 145
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 148
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 149
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_8

    .line 152
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    iput v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 154
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    new-instance v0, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 157
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeShort(S)V

    .line 158
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->writeExifSegment(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V

    goto/16 :goto_0

    .line 150
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-lez p3, :cond_a

    .line 193
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_a
    return-void
.end method
