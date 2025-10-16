.class public final Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a1\u0010\u0008\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u0008\u001a\u00020\r*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u0012*\u00060\u000fj\u0002`\u00102\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a7\u0010\u0015\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a7\u0010\u0018\u001a\u00020\r*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljava/nio/charset/CharsetEncoder;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetEncoder;",
        "",
        "input",
        "",
        "fromIndex",
        "toIndex",
        "Lde/authada/kotlinx/io/Source;",
        "encode",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lkotlinx/io/Source;",
        "",
        "Lde/authada/kotlinx/io/Sink;",
        "dst",
        "",
        "(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/Sink;)V",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetDecoder;",
        "max",
        "",
        "decode",
        "(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;I)Ljava/lang/String;",
        "encodeArrayImpl",
        "(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/Sink;)I",
        "destination",
        "encodeToImpl",
        "(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V",
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
.method public static final decode(Ljava/nio/charset/CharsetDecoder;Lde/authada/kotlinx/io/Source;I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p2

    .line 66
    invoke-interface {p1}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    invoke-static {p0, p1, v1, p2}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->decode(Ljava/nio/charset/CharsetDecoder;Lde/authada/kotlinx/io/Source;Ljava/lang/Appendable;I)I

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decode$default(Ljava/nio/charset/CharsetDecoder;Lde/authada/kotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    .line 64
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lde/authada/kotlinx/io/Source;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lde/authada/kotlinx/io/Source;
    .locals 2

    .line 118
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 119
    move-object v1, v0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    .line 48
    invoke-static {p0, v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;II)V

    .line 120
    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public static final encode(Ljava/nio/charset/CharsetEncoder;[CIILde/authada/kotlinx/io/Sink;)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->encodeArrayImpl(Ljava/nio/charset/CharsetEncoder;[CIILde/authada/kotlinx/io/Sink;)I

    return-void
.end method

.method public static synthetic encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lde/authada/kotlinx/io/Source;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 43
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeArrayImpl(Ljava/nio/charset/CharsetEncoder;[CIILde/authada/kotlinx/io/Sink;)I
    .locals 1

    sub-int/2addr p3, p2

    .line 87
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILde/authada/kotlinx/io/Sink;)I

    move-result p0

    return p0
.end method

.method public static final encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;II)V
    .locals 1

    if-ge p3, p4, :cond_2

    .line 108
    :cond_0
    invoke-static {p0, p2, p3, p4, p1}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILde/authada/kotlinx/io/Sink;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/2addr p3, v0

    if-lt p3, p4, :cond_0

    goto :goto_0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
