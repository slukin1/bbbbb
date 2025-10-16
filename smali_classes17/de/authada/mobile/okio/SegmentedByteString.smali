.class public final Lde/authada/mobile/okio/SegmentedByteString;
.super Lde/authada/mobile/okio/ByteString;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000cH\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001f\u0010 \u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0001H\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0003H\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010#J/\u0010*\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010+J/\u0010*\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010,J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u00085\u0010%J\u000f\u00106\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u00086\u00103J\u000f\u00107\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u00087\u0010\u000eJ\u0017\u00109\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\'\u0010<\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lde/authada/mobile/okio/SegmentedByteString;",
        "Lde/authada/mobile/okio/ByteString;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "([[B[I)V",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "",
        "base64",
        "()Ljava/lang/String;",
        "base64Url",
        "",
        "p2",
        "p3",
        "",
        "copyInto",
        "(I[BII)V",
        "digest$okio",
        "(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getSize$okio",
        "()I",
        "hashCode",
        "hex",
        "hmac$okio",
        "(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;",
        "indexOf",
        "([BI)I",
        "internalArray$okio",
        "()[B",
        "",
        "internalGet$okio",
        "(I)B",
        "lastIndexOf",
        "rangeEquals",
        "(I[BII)Z",
        "(ILde/authada/mobile/okio/ByteString;II)Z",
        "Ljava/nio/charset/Charset;",
        "string",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "substring",
        "(II)Lde/authada/mobile/okio/ByteString;",
        "toAsciiLowercase",
        "()Lde/authada/mobile/okio/ByteString;",
        "toAsciiUppercase",
        "toByteArray",
        "toByteString",
        "toString",
        "Ljava/io/OutputStream;",
        "write",
        "(Ljava/io/OutputStream;)V",
        "Lde/authada/mobile/okio/Buffer;",
        "write$okio",
        "(Lde/authada/mobile/okio/Buffer;II)V",
        "writeReplace",
        "()Ljava/lang/Object;",
        "directory",
        "[I",
        "getDirectory$okio",
        "()[I",
        "segments",
        "[[B",
        "getSegments$okio",
        "()[[B"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient directory:[I

.field private final transient segments:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 40
    sget-object v0, Lde/authada/mobile/okio/ByteString;->EMPTY:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    .line 38
    iput-object p1, p0, Lde/authada/mobile/okio/SegmentedByteString;->segments:[[B

    .line 39
    iput-object p2, p0, Lde/authada/mobile/okio/SegmentedByteString;->directory:[I

    return-void
.end method

.method private final toByteString()Lde/authada/mobile/okio/ByteString;
    .locals 2

    .line 127
    new-instance v0, Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final base64()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final base64Url()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copyInto(I[BII)V
    .locals 11

    .line 310
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v9, p4

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 311
    array-length v0, p2

    int-to-long v5, v0

    int-to-long v7, p3

    invoke-static/range {v5 .. v10}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p4, p1

    .line 315
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p4, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 318
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 319
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    .line 320
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 322
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    .line 324
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    aget-object v1, v1, v0

    add-int v4, v3, v2

    .line 325
    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    add-int/2addr p3, v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final digest$okio(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;
    .locals 6

    .line 53
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 146
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 148
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 55
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 59
    new-instance v0, Lde/authada/mobile/okio/ByteString;

    invoke-direct {v0, p1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lde/authada/mobile/okio/ByteString;->rangeEquals(ILde/authada/mobile/okio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getDirectory$okio()[I
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/mobile/okio/SegmentedByteString;->directory:[I

    return-object v0
.end method

.method public final getSegments$okio()[[B
    .locals 1

    .line 38
    iget-object v0, p0, Lde/authada/mobile/okio/SegmentedByteString;->segments:[[B

    return-object v0
.end method

.method public final getSize$okio()I
    .locals 2

    .line 199
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 337
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 348
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    aget v5, v5, v1

    .line 350
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    aget-object v6, v6, v1

    move v7, v4

    :goto_1
    sub-int v8, v5, v2

    add-int/2addr v8, v4

    if-ge v7, v8, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 354
    aget-byte v8, v6, v7

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p0, v3}, Lde/authada/mobile/okio/ByteString;->setHashCode$okio(I)V

    return v3
.end method

.method public final hex()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hmac$okio(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 5

    .line 64
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 65
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 153
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int v3, p1, p2

    aget v2, v2, v3

    .line 158
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, p2

    .line 160
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, p2

    sub-int v1, v3, v1

    .line 67
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    new-instance p2, Lde/authada/mobile/okio/ByteString;

    invoke-direct {p2, p1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final indexOf([BI)I
    .locals 1

    .line 119
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final internalArray$okio()[B
    .locals 1

    .line 129
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final internalGet$okio(I)B
    .locals 7

    .line 194
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 195
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 197
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 198
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final lastIndexOf([BI)I
    .locals 1

    .line 121
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final rangeEquals(ILde/authada/mobile/okio/ByteString;II)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 262
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    add-int/2addr p4, p1

    .line 266
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 270
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    .line 271
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 273
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    .line 275
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 276
    invoke-virtual {p2, p3, v5, v4, v3}, Lde/authada/mobile/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final rangeEquals(I[BII)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 284
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    if-ltz p3, :cond_3

    .line 285
    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_3

    add-int/2addr p4, p1

    .line 292
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 296
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    .line 297
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 299
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    .line 301
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 302
    invoke-static {v5, v4, p2, p3, v3}, Lde/authada/mobile/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final substring(II)Lde/authada/mobile/okio/ByteString;
    .locals 11

    .line 165
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okio/ByteString;

    invoke-static {v0, p2}, Lde/authada/mobile/okio/-SegmentedByteString;->resolveDefaultParameter(Lde/authada/mobile/okio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_6

    .line 168
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    const-string v2, "endIndex="

    if-gt p2, v1, :cond_5

    sub-int v1, p2, p1

    if-ltz v1, :cond_4

    if-nez p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    if-ne p2, v2, :cond_0

    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 175
    sget-object p1, Lde/authada/mobile/okio/ByteString;->EMPTY:Lde/authada/mobile/okio/ByteString;

    return-object p1

    .line 178
    :cond_1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    .line 179
    invoke-static {p0, p2}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result p2

    .line 181
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 182
    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-gt v0, p2, :cond_2

    move v7, v0

    const/4 v6, 0x0

    .line 185
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    aget v8, v8, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v4, v6

    .line 186
    array-length v8, v3

    add-int/2addr v8, v6

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    array-length v10, v10

    add-int/2addr v10, v7

    aget v9, v9, v10

    aput v9, v4, v8

    if-eq v7, p2, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    aget v5, p2, v0

    .line 191
    :goto_1
    array-length p2, v3

    aget v0, v4, p2

    sub-int/2addr p1, v5

    add-int/2addr v0, p1

    aput v0, v4, p2

    .line 193
    new-instance p1, Lde/authada/mobile/okio/SegmentedByteString;

    invoke-direct {p1, v2, v4}, Lde/authada/mobile/okio/SegmentedByteString;-><init>([[B[I)V

    check-cast p1, Lde/authada/mobile/okio/ByteString;

    return-object p1

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 166
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toAsciiLowercase()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 48
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->toAsciiLowercase()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final toAsciiUppercase()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 50
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->toAsciiUppercase()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 9

    .line 200
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 203
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 208
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v2

    .line 210
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 211
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-direct {p0}, Lde/authada/mobile/okio/SegmentedByteString;->toByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 229
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 231
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 91
    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write$okio(Lde/authada/mobile/okio/Buffer;II)V
    .locals 11

    add-int v0, p2, p3

    .line 237
    invoke-static {p0, p2}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 241
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    .line 242
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 244
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    .line 246
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v6, v2, v1

    .line 247
    new-instance v2, Lde/authada/mobile/okio/Segment;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lde/authada/mobile/okio/Segment;-><init>([BIIZZ)V

    .line 248
    iget-object v4, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v4, :cond_1

    .line 249
    iput-object v2, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 250
    iget-object v4, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    iput-object v4, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 251
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    iput-object v2, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    goto :goto_2

    .line 253
    :cond_1
    iget-object v4, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    invoke-virtual {v4, v2}, Lde/authada/mobile/okio/Segment;->push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-void
.end method
