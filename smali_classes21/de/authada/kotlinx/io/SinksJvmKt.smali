.class public final Lde/authada/kotlinx/io/SinksJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Sink;",
        "",
        "p0",
        "Ljava/nio/charset/Charset;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "writeString",
        "(Lde/authada/kotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V",
        "Ljava/io/OutputStream;",
        "asOutputStream",
        "(Lde/authada/kotlinx/io/Sink;)Ljava/io/OutputStream;",
        "Ljava/nio/ByteBuffer;",
        "write",
        "(Lde/authada/kotlinx/io/Sink;Ljava/nio/ByteBuffer;)I",
        "Ljava/nio/channels/WritableByteChannel;",
        "asByteChannel",
        "(Lde/authada/kotlinx/io/Sink;)Ljava/nio/channels/WritableByteChannel;"
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
.method public static synthetic $r8$lambda$oTHFErdbXA27sbbPly8wS20i42g()Z
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/kotlinx/io/SinksJvmKt;->asOutputStream$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$u2bhmNt1CQ-6Ne89Jy67of4G9hY()Z
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/kotlinx/io/SinksJvmKt;->asByteChannel$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static final asByteChannel(Lde/authada/kotlinx/io/Sink;)Ljava/nio/channels/WritableByteChannel;
    .locals 2

    .line 114
    instance-of v0, p0, Lde/authada/kotlinx/io/RealSink;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/kotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;

    invoke-direct {v0, p0}, Lde/authada/kotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p0, Lde/authada/kotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/kotlinx/io/SinksJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/kotlinx/io/SinksJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 120
    :goto_0
    new-instance v1, Lde/authada/kotlinx/io/SinksJvmKt$asByteChannel$1;

    invoke-direct {v1, p0, v0}, Lde/authada/kotlinx/io/SinksJvmKt$asByteChannel$1;-><init>(Lde/authada/kotlinx/io/Sink;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    return-object v1

    .line 113
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final asByteChannel$lambda$1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final asOutputStream(Lde/authada/kotlinx/io/Sink;)Ljava/io/OutputStream;
    .locals 2

    .line 60
    instance-of v0, p0, Lde/authada/kotlinx/io/RealSink;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/kotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;

    invoke-direct {v0, p0}, Lde/authada/kotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p0, Lde/authada/kotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/kotlinx/io/SinksJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/kotlinx/io/SinksJvmKt$$ExternalSyntheticLambda1;-><init>()V

    .line 66
    :goto_0
    new-instance v1, Lde/authada/kotlinx/io/SinksJvmKt$asOutputStream$1;

    invoke-direct {v1, v0, p0}, Lde/authada/kotlinx/io/SinksJvmKt$asOutputStream$1;-><init>(Lkotlin/jvm/functions/Function0;Lde/authada/kotlinx/io/Sink;)V

    check-cast v1, Ljava/io/OutputStream;

    return-object v1

    .line 59
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final asOutputStream$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final write(Lde/authada/kotlinx/io/Sink;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 102
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    .line 103
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v2

    invoke-static {v2, p1}, Lde/authada/kotlinx/io/BuffersJvmKt;->transferFrom(Lde/authada/kotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lde/authada/kotlinx/io/Buffer;

    .line 104
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    .line 105
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->hintEmit()V

    sub-long/2addr v2, v0

    long-to-int p0, v2

    return p0
.end method

.method public static final writeString(Lde/authada/kotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V
    .locals 7

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    .line 134
    invoke-static/range {v1 .. v6}, Lde/authada/kotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 47
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p4}, Lde/authada/kotlinx/io/Utf8Kt;->writeString(Lde/authada/kotlinx/io/Sink;Ljava/lang/String;II)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 49
    array-length p3, p1

    invoke-interface {p0, p1, p2, p3}, Lde/authada/kotlinx/io/Sink;->write([BII)V

    return-void
.end method

.method public static synthetic writeString$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/kotlinx/io/SinksJvmKt;->writeString(Lde/authada/kotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V

    return-void
.end method
