.class public final Lde/authada/kotlinx/io/SourcesJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\t\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Buffer;",
        "",
        "p0",
        "Ljava/nio/charset/Charset;",
        "p1",
        "",
        "readStringImpl",
        "(Lde/authada/kotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "Lde/authada/kotlinx/io/Source;",
        "readString",
        "(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(Lde/authada/kotlinx/io/Source;JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "Ljava/io/InputStream;",
        "asInputStream",
        "(Lde/authada/kotlinx/io/Source;)Ljava/io/InputStream;",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAtMostTo",
        "(Lde/authada/kotlinx/io/Source;Ljava/nio/ByteBuffer;)I",
        "Ljava/nio/channels/ReadableByteChannel;",
        "asByteChannel",
        "(Lde/authada/kotlinx/io/Source;)Ljava/nio/channels/ReadableByteChannel;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$M-bZ0C8yLDK-eRjZPomt8qDlDOc()Z
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/kotlinx/io/SourcesJvmKt;->asByteChannel$lambda$3()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$aLzhmTNdR1lPVfprYLasNGxYbws()Z
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/kotlinx/io/SourcesJvmKt;->asInputStream$lambda$2()Z

    move-result v0

    return v0
.end method

.method public static final asByteChannel(Lde/authada/kotlinx/io/Source;)Ljava/nio/channels/ReadableByteChannel;
    .locals 2

    .line 161
    instance-of v0, p0, Lde/authada/kotlinx/io/RealSource;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/kotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;

    invoke-direct {v0, p0}, Lde/authada/kotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p0, Lde/authada/kotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/kotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/kotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 167
    :goto_0
    new-instance v1, Lde/authada/kotlinx/io/SourcesJvmKt$asByteChannel$1;

    invoke-direct {v1, p0, v0}, Lde/authada/kotlinx/io/SourcesJvmKt$asByteChannel$1;-><init>(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/nio/channels/ReadableByteChannel;

    return-object v1

    .line 160
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final asByteChannel$lambda$3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final asInputStream(Lde/authada/kotlinx/io/Source;)Ljava/io/InputStream;
    .locals 2

    .line 103
    instance-of v0, p0, Lde/authada/kotlinx/io/RealSource;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    invoke-direct {v0, p0}, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p0, Lde/authada/kotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/kotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/kotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda1;-><init>()V

    .line 109
    :goto_0
    new-instance v1, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;

    invoke-direct {v1, v0, p0}, Lde/authada/kotlinx/io/SourcesJvmKt$asInputStream$1;-><init>(Lkotlin/jvm/functions/Function0;Lde/authada/kotlinx/io/Source;)V

    check-cast v1, Ljava/io/InputStream;

    return-object v1

    .line 102
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final asInputStream$lambda$2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final readAtMostTo(Lde/authada/kotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 148
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x2000

    .line 149
    invoke-interface {p0, v0, v1}, Lde/authada/kotlinx/io/Source;->request(J)Z

    .line 150
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, -0x1

    return p0

    .line 153
    :cond_0
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/kotlinx/io/BuffersJvmKt;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final readString(Lde/authada/kotlinx/io/Source;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-interface {p0, p1, p2}, Lde/authada/kotlinx/io/Source;->require(J)V

    .line 92
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lde/authada/kotlinx/io/SourcesJvmKt;->readStringImpl(Lde/authada/kotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readString(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x1

    .line 70
    :goto_0
    invoke-interface {p0, v0, v1}, Lde/authada/kotlinx/io/Source;->request(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lde/authada/kotlinx/io/SourcesJvmKt;->readStringImpl(Lde/authada/kotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readStringImpl(Lde/authada/kotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_8

    .line 35
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_7

    if-nez v2, :cond_0

    .line 38
    const-string p0, ""

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    .line 178
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_1

    long-to-int v3, p1

    .line 44
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    if-ltz v3, :cond_3

    .line 184
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt v3, v0, :cond_2

    int-to-long v0, v3

    .line 185
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    goto :goto_1

    .line 184
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 51
    new-instance v0, Ljava/lang/String;

    check-cast p0, Lde/authada/kotlinx/io/Source;

    long-to-int p2, p1

    invoke-static {p0, p2}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;I)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_5
    return-object v4

    .line 178
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Buffer contains less bytes then required (byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "byteCount ("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is not within the range [0..2147483647)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
