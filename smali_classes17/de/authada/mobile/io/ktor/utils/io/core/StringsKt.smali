.class public final Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u000e\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a)\u0010\u0013\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a)\u0010\u0016\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\'\u0010\u0018\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a;\u0010 \u001a\u00020\u001f*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a;\u0010 \u001a\u00020\u001f*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008 \u0010#\u001a\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "",
        "Ljava/nio/charset/Charset;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "toByteArray",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)[B",
        "bytes",
        "",
        "offset",
        "length",
        "String",
        "([BIILjava/nio/charset/Charset;)Ljava/lang/String;",
        "Lde/authada/kotlinx/io/Source;",
        "readBytes",
        "(Lkotlinx/io/Source;)[B",
        "count",
        "(Lkotlinx/io/Source;I)[B",
        "max",
        "readText",
        "(Lkotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;",
        "n",
        "readTextExact",
        "charactersCount",
        "readTextExactCharacters",
        "(Lkotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;",
        "Lde/authada/kotlinx/io/Sink;",
        "",
        "text",
        "fromIndex",
        "toIndex",
        "",
        "writeText",
        "(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V",
        "",
        "(Lkotlinx/io/Sink;[CIILjava/nio/charset/Charset;)V",
        "",
        "prematureEndOfStreamToReadChars",
        "(I)Ljava/lang/Void;",
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
.method public static final String([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 28
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    add-int/2addr p2, p1

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, v1, p3}, Lkotlin/text/StringsKt;->e([BIIZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 124
    move-object v2, v0

    check-cast v2, Lde/authada/kotlinx/io/Sink;

    .line 30
    invoke-static {v2, p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lde/authada/kotlinx/io/Sink;[BII)V

    .line 125
    check-cast v0, Lde/authada/kotlinx/io/Source;

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p3, v1, p0, p1}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readText$default(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic String$default([BIILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 25
    array-length p2, p0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 26
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->String([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prematureEndOfStreamToReadChars(I)Ljava/lang/Void;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough input bytes to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " characters."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readBytes(Lde/authada/kotlinx/io/Source;)[B
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 42
    invoke-static {p0}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readBytes(Lde/authada/kotlinx/io/Source;I)[B
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7fffffff

    if-ne p2, p1, :cond_0

    .line 57
    invoke-static {p0}, Lde/authada/kotlinx/io/Utf8Kt;->readString(Lde/authada/kotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    int-to-long p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 59
    invoke-static {p0, p1, p2}, Lde/authada/kotlinx/io/Utf8Kt;->readString(Lde/authada/kotlinx/io/Source;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lde/authada/kotlinx/io/Source;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 55
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 54
    :cond_1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readText(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExact(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 73
    invoke-static {p0, p2, p1}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lde/authada/kotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readTextExact$default(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 72
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readTextExact(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExactCharacters(Lde/authada/kotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p0, p2, p1}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readText(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p1, :cond_0

    return-object p0

    .line 82
    :cond_0
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->prematureEndOfStreamToReadChars(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic readTextExactCharacters$default(Lde/authada/kotlinx/io/Source;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 79
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lde/authada/kotlinx/io/Source;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;IIZI)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final writeText(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 96
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lde/authada/kotlinx/io/Utf8Kt;->writeString(Lde/authada/kotlinx/io/Sink;Ljava/lang/String;II)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final writeText(Lde/authada/kotlinx/io/Sink;[CIILjava/nio/charset/Charset;)V
    .locals 1

    .line 112
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    add-int p4, p2, p3

    .line 113
    invoke-static {p1, p2, p4}, Lkotlin/text/StringsKt;->b([CII)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    sub-int/2addr p3, p2

    .line 114
    invoke-static {p0, p1, p4, p3}, Lde/authada/kotlinx/io/Utf8Kt;->writeString(Lde/authada/kotlinx/io/Sink;Ljava/lang/String;II)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p0}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;[CIILde/authada/kotlinx/io/Sink;)V

    return-void
.end method

.method public static synthetic writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 94
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic writeText$default(Lde/authada/kotlinx/io/Sink;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 109
    array-length p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 110
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText(Lde/authada/kotlinx/io/Sink;[CIILjava/nio/charset/Charset;)V

    return-void
.end method
