.class public final Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a-\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a-\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u001b\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018*>\u0008\u0007\u0010\u0001\"\u00020\u00002\u00020\u0000B0\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\"\u0008\u001f\u0012\u001e\u0008\u000bB\u001a\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u000c\u0008#\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008($\u00a8\u0006%"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Sink;",
        "BytePacketBuilder",
        "()Lkotlinx/io/Sink;",
        "",
        "value",
        "",
        "startIndex",
        "endIndex",
        "",
        "append",
        "(Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V",
        "Lde/authada/kotlinx/io/Source;",
        "build",
        "(Lkotlinx/io/Sink;)Lkotlinx/io/Source;",
        "",
        "buffer",
        "offset",
        "length",
        "writeFully",
        "(Lkotlinx/io/Sink;[BII)V",
        "packet",
        "writePacket",
        "(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V",
        "getSize",
        "(Lkotlinx/io/Sink;)I",
        "getSize$annotations",
        "(Lkotlinx/io/Sink;)V",
        "size",
        "Lkotlin/Deprecated;",
        "message",
        "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    ",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "Sink",
        "imports",
        "de.authada.kotlinx.io.Sink",
        "ktor-io"
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
.method public static final BytePacketBuilder()Lde/authada/kotlinx/io/Sink;
    .locals 1

    .line 17
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    check-cast v0, Lde/authada/kotlinx/io/Sink;

    return-object v0
.end method

.method public static synthetic BytePacketBuilder$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static final append(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;II)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 20
    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->append(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final build(Lde/authada/kotlinx/io/Sink;)Lde/authada/kotlinx/io/Source;
    .locals 0

    .line 24
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    check-cast p0, Lde/authada/kotlinx/io/Source;

    return-object p0
.end method

.method public static final getSize(Lde/authada/kotlinx/io/Sink;)I
    .locals 2

    .line 15
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic getSize$annotations(Lde/authada/kotlinx/io/Sink;)V
    .locals 0

    return-void
.end method

.method public static final writeFully(Lde/authada/kotlinx/io/Sink;[BII)V
    .locals 0

    add-int/2addr p3, p2

    .line 27
    invoke-interface {p0, p1, p2, p3}, Lde/authada/kotlinx/io/Sink;->write([BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lde/authada/kotlinx/io/Sink;[BII)V

    return-void
.end method

.method public static final writePacket(Lde/authada/kotlinx/io/Sink;Lde/authada/kotlinx/io/Source;)V
    .locals 0

    .line 31
    check-cast p1, Lde/authada/kotlinx/io/RawSource;

    invoke-interface {p0, p1}, Lde/authada/kotlinx/io/Sink;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    return-void
.end method
