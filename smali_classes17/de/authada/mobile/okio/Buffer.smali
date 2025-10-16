.class public final Lde/authada/mobile/okio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/BufferedSource;
.implements Lde/authada/mobile/okio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0093\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0000J$\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cJ \u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0000H\u0016J\u0008\u0010!\u001a\u00020\u0000H\u0016J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0002\u0008+J\u0015\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001dH\u0002J\u000e\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00104\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)H\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000cH\u0016J \u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016J\u0010\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001dH\u0016J\u0018\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020#H\u0016J\u0006\u0010?\u001a\u00020\u001dJ\u0008\u0010@\u001a\u00020\u0019H\u0016J\u0008\u0010A\u001a\u00020\u0001H\u0016J\u0018\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J(\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020GH\u0016J \u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020IH\u0016J\u0012\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010M\u001a\u00020)H\u0016J\u0008\u0010N\u001a\u00020GH\u0016J\u0010\u0010N\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010O\u001a\u00020\u001dH\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010P\u001a\u00020\u000cH\u0016J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=J\u0016\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000cJ \u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020#H\u0002J\u0010\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020GH\u0016J\u0018\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010U\u001a\u00020\u000cH\u0016J\u0008\u0010V\u001a\u00020/H\u0016J\u0008\u0010W\u001a\u00020/H\u0016J\u0008\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020[H\u0016J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J\u0018\u0010]\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020_H\u0016J\u0012\u0010`\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010a\u001a\u00020\u001fH\u0016J\u0010\u0010a\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010b\u001a\u00020/H\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010d\u001a\u00020\u001fH\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u000cH\u0016J\u0010\u0010f\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020jH\u0016J\'\u0010h\u001a\u0004\u0018\u0001Hk\"\u0008\u0008\u0000\u0010k*\u00020%2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002Hk0lH\u0016\u00a2\u0006\u0002\u0010mJ\u0006\u0010n\u001a\u00020\u001dJ\u0006\u0010o\u001a\u00020\u001dJ\u0006\u0010p\u001a\u00020\u001dJ\r\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008qJ\u0010\u0010r\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0006\u0010s\u001a\u00020\u001dJ\u000e\u0010s\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020/J\u0008\u0010t\u001a\u00020uH\u0016J\u0008\u0010v\u001a\u00020\u001fH\u0016J\u0015\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008yJ\u0010\u0010z\u001a\u00020/2\u0006\u0010{\u001a\u00020FH\u0016J\u0010\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020GH\u0016J \u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010z\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010z\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u001dH\u0016J \u0010z\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020}2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010~\u001a\u00020\u000c2\u0006\u0010{\u001a\u00020}H\u0016J\u0010\u0010\u007f\u001a\u00020\u00002\u0006\u00106\u001a\u00020/H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020/H\u0016J\u001a\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J,\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u001f2\u0007\u0010\u008d\u0001\u001a\u00020/2\u0007\u0010\u008e\u0001\u001a\u00020/2\u0006\u0010^\u001a\u00020_H\u0016J\u001b\u0010\u008f\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0012\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u001fH\u0016J$\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u001f2\u0007\u0010\u008d\u0001\u001a\u00020/2\u0007\u0010\u008e\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u00002\u0007\u0010\u0092\u0001\u001a\u00020/H\u0016R\u0014\u0010\u0006\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8G@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lde/authada/mobile/okio/Buffer;",
        "Lde/authada/mobile/okio/BufferedSource;",
        "Lde/authada/mobile/okio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "()V",
        "buffer",
        "getBuffer",
        "()Lokio/Buffer;",
        "head",
        "Lde/authada/mobile/okio/Segment;",
        "<set-?>",
        "",
        "size",
        "()J",
        "setSize$okio",
        "(J)V",
        "clear",
        "",
        "clone",
        "close",
        "completeSegmentByteCount",
        "copy",
        "copyTo",
        "out",
        "Ljava/io/OutputStream;",
        "offset",
        "byteCount",
        "digest",
        "Lde/authada/mobile/okio/ByteString;",
        "algorithm",
        "",
        "emit",
        "emitCompleteSegments",
        "equals",
        "",
        "other",
        "",
        "exhausted",
        "flush",
        "get",
        "",
        "pos",
        "getByte",
        "index",
        "-deprecated_getByte",
        "hashCode",
        "",
        "hmac",
        "key",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "b",
        "fromIndex",
        "toIndex",
        "bytes",
        "indexOfElement",
        "targetBytes",
        "inputStream",
        "Ljava/io/InputStream;",
        "isOpen",
        "md5",
        "outputStream",
        "peek",
        "rangeEquals",
        "bytesOffset",
        "read",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAll",
        "Lde/authada/mobile/okio/Sink;",
        "readAndWriteUnsafe",
        "Lde/authada/mobile/okio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readByte",
        "readByteArray",
        "readByteString",
        "readDecimalLong",
        "readFrom",
        "input",
        "forever",
        "readFully",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readShort",
        "",
        "readShortLe",
        "readString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUnsafe",
        "readUtf8",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "require",
        "select",
        "options",
        "Lde/authada/mobile/okio/Options;",
        "T",
        "Lde/authada/mobile/okio/TypedOptions;",
        "(Lokio/TypedOptions;)Ljava/lang/Object;",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "skip",
        "snapshot",
        "timeout",
        "Lde/authada/mobile/okio/Timeout;",
        "toString",
        "writableSegment",
        "minimumCapacity",
        "writableSegment$okio",
        "write",
        "source",
        "byteString",
        "Lde/authada/mobile/okio/Source;",
        "writeAll",
        "writeByte",
        "writeDecimalLong",
        "v",
        "writeHexadecimalUnsignedLong",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "writeShort",
        "s",
        "writeShortLe",
        "writeString",
        "string",
        "beginIndex",
        "endIndex",
        "writeTo",
        "writeUtf8",
        "writeUtf8CodePoint",
        "codePoint",
        "UnsafeCursor",
        "de.authada.mobile.okio"
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
.field public head:Lde/authada/mobile/okio/Segment;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer;JILjava/lang/Object;)Lde/authada/mobile/okio/Buffer;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;J)Lde/authada/mobile/okio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer;JJILjava/lang/Object;)Lde/authada/mobile/okio/Buffer;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 177
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lde/authada/mobile/okio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lde/authada/mobile/okio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 150
    iget-wide p2, p0, Lde/authada/mobile/okio/Buffer;->size:J

    sub-long p4, p2, v2

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lde/authada/mobile/okio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private final digest(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;
    .locals 6

    .line 531
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 532
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-eqz v0, :cond_0

    .line 533
    iget-object v1, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    iget v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 534
    iget-object v1, v0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    :goto_0
    if-eq v1, v0, :cond_0

    .line 536
    iget-object v2, v1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v3, v1, Lde/authada/mobile/okio/Segment;->pos:I

    iget v4, v1, Lde/authada/mobile/okio/Segment;->limit:I

    iget v5, v1, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 537
    iget-object v1, v1, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lde/authada/mobile/okio/ByteString;

    invoke-direct {v0, p1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final hmac(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 5

    .line 554
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 555
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->internalArray$okio()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 556
    iget-object p1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-eqz p1, :cond_0

    .line 557
    iget-object p2, p1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v1, p1, Lde/authada/mobile/okio/Segment;->pos:I

    iget v2, p1, Lde/authada/mobile/okio/Segment;->limit:I

    iget v3, p1, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 558
    iget-object p2, p1, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    :goto_0
    if-eq p2, p1, :cond_0

    .line 560
    iget-object v1, p2, Lde/authada/mobile/okio/Segment;->data:[B

    iget v2, p2, Lde/authada/mobile/okio/Segment;->pos:I

    iget v3, p2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, p2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 561
    iget-object p2, p2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_0

    .line 564
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

    .line 566
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic readAndWriteUnsafe$default(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 148
    invoke-static {}, Lde/authada/mobile/okio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object p1

    .line 596
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->readAndWriteUnsafe(Lde/authada/mobile/okio/Buffer$UnsafeCursor;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method private final readFrom(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v0

    .line 235
    iget v1, v0, Lde/authada/mobile/okio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 679
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 236
    iget-object v1, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 238
    iget p1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    iget p2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 240
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 241
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    :cond_1
    if-eqz p4, :cond_3

    :cond_2
    return-void

    .line 244
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 246
    :cond_4
    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    .line 247
    iget-wide v2, p0, Lde/authada/mobile/okio/Buffer;->size:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lde/authada/mobile/okio/Buffer;->size:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public static synthetic readUnsafe$default(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 144
    invoke-static {}, Lde/authada/mobile/okio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object p1

    .line 593
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->readUnsafe(Lde/authada/mobile/okio/Buffer$UnsafeCursor;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeTo$default(Lde/authada/mobile/okio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lde/authada/mobile/okio/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 191
    iget-wide p2, p0, Lde/authada/mobile/okio/Buffer;->size:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lde/authada/mobile/okio/Buffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_getByte(J)B
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 605
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final -deprecated_size()J
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 613
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    return-wide v0
.end method

.method public final buffer()Lde/authada/mobile/okio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1121
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    return-void
.end method

.method public final clone()Lde/authada/mobile/okio/Buffer;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->copy()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->clone()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    .line 680
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 684
    :cond_0
    iget-object v2, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 685
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lde/authada/mobile/okio/Segment;->owner:Z

    if-eqz v3, :cond_1

    .line 686
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final copy()Lde/authada/mobile/okio/Buffer;
    .locals 6

    .line 1783
    new-instance v0, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v0}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 1784
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1786
    :cond_0
    iget-object v1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1787
    invoke-virtual {v1}, Lde/authada/mobile/okio/Segment;->sharedCopy()Lde/authada/mobile/okio/Segment;

    move-result-object v2

    .line 1789
    iput-object v2, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1790
    iput-object v2, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 1791
    iget-object v3, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    iput-object v3, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 1793
    iget-object v3, v1, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 1795
    iget-object v4, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    invoke-virtual {v3}, Lde/authada/mobile/okio/Segment;->sharedCopy()Lde/authada/mobile/okio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/mobile/okio/Segment;->push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;

    .line 1796
    iget-object v3, v3, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_0

    .line 1799
    :cond_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object v0
.end method

.method public final copyTo(Lde/authada/mobile/okio/Buffer;J)Lde/authada/mobile/okio/Buffer;
    .locals 8

    .line 186
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;
    .locals 6

    .line 647
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_2

    .line 650
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    .line 653
    iget-object v2, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 654
    :goto_0
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    .line 655
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 656
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 661
    invoke-virtual {v2}, Lde/authada/mobile/okio/Segment;->sharedCopy()Lde/authada/mobile/okio/Segment;

    move-result-object v3

    .line 662
    iget v4, v3, Lde/authada/mobile/okio/Segment;->pos:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lde/authada/mobile/okio/Segment;->pos:I

    .line 663
    iget p2, v3, Lde/authada/mobile/okio/Segment;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lde/authada/mobile/okio/Segment;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lde/authada/mobile/okio/Segment;->limit:I

    .line 664
    iget-object p2, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez p2, :cond_1

    .line 665
    iput-object v3, v3, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 666
    iget-object p2, v3, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    iput-object p2, v3, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 667
    iget-object p2, v3, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    iput-object p2, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    goto :goto_2

    .line 669
    :cond_1
    iget-object p2, p2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    invoke-virtual {p2, v3}, Lde/authada/mobile/okio/Segment;->push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;

    .line 671
    :goto_2
    iget p2, v3, Lde/authada/mobile/okio/Segment;->limit:I

    iget p3, v3, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 673
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lde/authada/mobile/okio/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65352
    invoke-static/range {v0 .. v7}, Lde/authada/mobile/okio/Buffer;->copyTo$default(Lde/authada/mobile/okio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;J)Lde/authada/mobile/okio/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 65351
    invoke-static/range {v0 .. v7}, Lde/authada/mobile/okio/Buffer;->copyTo$default(Lde/authada/mobile/okio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lde/authada/mobile/okio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 159
    :goto_0
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    .line 160
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 161
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_1

    .line 166
    iget v3, v2, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 167
    iget p3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    .line 644
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 168
    iget-object v3, v2, Lde/authada/mobile/okio/Segment;->data:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 171
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final emit()Lde/authada/mobile/okio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic emit()Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->emit()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okio/BufferedSink;

    return-object v0
.end method

.method public final emitCompleteSegments()Lde/authada/mobile/okio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->emitCompleteSegments()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okio/BufferedSink;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1740
    :cond_0
    instance-of v3, v1, Lde/authada/mobile/okio/Buffer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 1741
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    check-cast v1, Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    .line 1742
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 1744
    :cond_3
    iget-object v3, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1745
    iget-object v1, v1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1746
    iget v5, v3, Lde/authada/mobile/okio/Segment;->pos:I

    .line 1747
    iget v6, v1, Lde/authada/mobile/okio/Segment;->pos:I

    move-wide v9, v7

    .line 1751
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    .line 1752
    iget v11, v3, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int/2addr v11, v5

    iget v12, v1, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 1755
    iget-object v15, v3, Lde/authada/mobile/okio/Segment;->data:[B

    aget-byte v15, v15, v5

    iget-object v7, v1, Lde/authada/mobile/okio/Segment;->data:[B

    aget-byte v7, v7, v6

    if-eq v15, v7, :cond_4

    return v4

    :cond_4
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 1758
    :cond_5
    iget v7, v3, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne v5, v7, :cond_6

    .line 1759
    iget-object v3, v3, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 1760
    iget v5, v3, Lde/authada/mobile/okio/Segment;->pos:I

    .line 1763
    :cond_6
    iget v7, v1, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne v6, v7, :cond_7

    .line 1764
    iget-object v1, v1, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 1765
    iget v6, v1, Lde/authada/mobile/okio/Segment;->pos:I

    :cond_7
    add-long/2addr v9, v11

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final exhausted()Z
    .locals 5

    .line 109
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getBuffer()Lde/authada/mobile/okio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final getByte(J)B
    .locals 6

    .line 708
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 710
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 714
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 716
    iget-object v0, v0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 717
    iget v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 711
    :cond_0
    iget-object v3, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v0, v0, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    .line 724
    :goto_1
    iget v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 726
    iget-object v0, v0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide v1, v3

    goto :goto_1

    .line 711
    :cond_2
    iget-object v3, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v0, v0, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    iget-object p2, p1, Lde/authada/mobile/okio/Segment;->data:[B

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1771
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1774
    :cond_1
    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 1775
    iget v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1777
    iget-object v4, v0, Lde/authada/mobile/okio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1780
    :cond_2
    iget-object v0, v0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 1781
    iget-object v2, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final hmacSha1(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 544
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lde/authada/mobile/okio/Buffer;->hmac(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha256(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 547
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lde/authada/mobile/okio/Buffer;->hmac(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha512(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 550
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lde/authada/mobile/okio/Buffer;->hmac(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 471
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 477
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final indexOf(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_e

    cmp-long v2, p2, p4

    if-gtz v2, :cond_e

    .line 1555
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p4

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_1

    return-wide v2

    .line 1559
    :cond_1
    iget-object v4, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v4, :cond_2

    return-wide v2

    .line 1582
    :cond_2
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_8

    .line 1584
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    .line 1586
    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 1587
    iget v5, v4, Lde/authada/mobile/okio/Segment;->limit:I

    iget v6, v4, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-wide v2

    :cond_4
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_7

    .line 1565
    iget-object v5, v4, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1566
    iget v6, v4, Lde/authada/mobile/okio/Segment;->limit:I

    int-to-long v6, v6

    iget v8, v4, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 1567
    iget v6, v4, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_2
    if-ge p2, v7, :cond_6

    .line 1569
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1576
    :cond_6
    iget p2, v4, Lde/authada/mobile/okio/Segment;->limit:I

    iget p3, v4, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1578
    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_7
    return-wide v2

    .line 1594
    :cond_8
    :goto_3
    iget v5, v4, Lde/authada/mobile/okio/Segment;->limit:I

    iget v6, v4, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_9

    .line 1596
    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide v0, v5

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    return-wide v2

    :cond_a
    :goto_4
    cmp-long v5, v0, p4

    if-gez v5, :cond_d

    .line 1565
    iget-object v5, v4, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1566
    iget v6, v4, Lde/authada/mobile/okio/Segment;->limit:I

    int-to-long v6, v6

    iget v8, v4, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 1567
    iget v6, v4, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_5
    if-ge p2, v7, :cond_c

    .line 1569
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_b

    .line 1570
    :goto_6
    iget p1, v4, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 1576
    :cond_c
    iget p2, v4, Lde/authada/mobile/okio/Segment;->limit:I

    iget p3, v4, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1578
    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide p2, v0

    goto :goto_4

    :cond_d
    return-wide v2

    .line 1553
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final indexOf(Lde/authada/mobile/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 482
    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->indexOf(Lde/authada/mobile/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(Lde/authada/mobile/okio/ByteString;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    .line 1601
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    if-lez v2, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    move-object/from16 v4, p0

    .line 1606
    iget-object v5, v4, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    return-wide v6

    .line 1634
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v14, v8, v0

    if-gez v14, :cond_7

    .line 1636
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    :goto_0
    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    .line 1638
    iget-object v5, v5, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 1639
    iget v8, v5, Lde/authada/mobile/okio/Segment;->limit:I

    iget v9, v5, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v2, v8

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    return-wide v6

    .line 1612
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okio/ByteString;->internalArray$okio()[B

    move-result-object v8

    .line 1613
    aget-byte v9, v8, v12

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v12

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v14

    int-to-long v6, v12

    sub-long/2addr v14, v6

    add-long/2addr v14, v10

    :goto_1
    cmp-long v6, v2, v14

    if-gez v6, :cond_6

    .line 1618
    iget-object v6, v5, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1619
    iget v7, v5, Lde/authada/mobile/okio/Segment;->limit:I

    iget v10, v5, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v10, v10

    move-object/from16 v16, v8

    int-to-long v7, v7

    add-long/2addr v10, v14

    sub-long/2addr v10, v2

    .line 1620
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 1621
    iget v7, v5, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v10, v7

    add-long/2addr v10, v0

    sub-long/2addr v10, v2

    long-to-int v0, v10

    :goto_2
    if-ge v0, v8, :cond_5

    .line 1622
    aget-byte v1, v6, v0

    if-ne v1, v9, :cond_3

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v7, v16

    invoke-static {v5, v1, v7, v13, v12}, Lde/authada/mobile/okio/internal/-Buffer;->rangeEquals(Lde/authada/mobile/okio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_3
    move-object/from16 v7, v16

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v7

    goto :goto_2

    :cond_5
    move-object/from16 v7, v16

    .line 1628
    iget v0, v5, Lde/authada/mobile/okio/Segment;->limit:I

    iget v1, v5, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 1630
    iget-object v5, v5, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide v0, v2

    move-object v8, v7

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1646
    :cond_7
    :goto_3
    iget v6, v5, Lde/authada/mobile/okio/Segment;->limit:I

    iget v7, v5, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v8, v6, v0

    if-gtz v8, :cond_8

    .line 1648
    iget-object v5, v5, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide v2, v6

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    const-wide/16 v6, -0x1

    return-wide v6

    .line 1612
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okio/ByteString;->internalArray$okio()[B

    move-result-object v6

    .line 1613
    aget-byte v7, v6, v12

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v8

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v14

    move-wide/from16 v16, v2

    int-to-long v2, v8

    sub-long/2addr v14, v2

    add-long/2addr v14, v10

    move-wide/from16 v2, v16

    :goto_4
    cmp-long v9, v2, v14

    if-gez v9, :cond_d

    .line 1618
    iget-object v9, v5, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1619
    iget v10, v5, Lde/authada/mobile/okio/Segment;->limit:I

    iget v11, v5, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v11, v11

    move-object/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v10

    add-long/2addr v11, v14

    sub-long/2addr v11, v2

    .line 1620
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 1621
    iget v6, v5, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v10, v6

    add-long/2addr v10, v0

    sub-long/2addr v10, v2

    long-to-int v0, v10

    :goto_5
    if-ge v0, v7, :cond_c

    .line 1622
    aget-byte v1, v9, v0

    move/from16 v6, v17

    if-ne v1, v6, :cond_b

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v10, v16

    invoke-static {v5, v1, v10, v13, v8}, Lde/authada/mobile/okio/internal/-Buffer;->rangeEquals(Lde/authada/mobile/okio/Segment;I[BII)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 1623
    :cond_a
    :goto_6
    iget v1, v5, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_b
    move-object/from16 v10, v16

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move/from16 v17, v6

    move-object/from16 v16, v10

    goto :goto_5

    :cond_c
    move-object/from16 v10, v16

    move/from16 v6, v17

    .line 1628
    iget v0, v5, Lde/authada/mobile/okio/Segment;->limit:I

    iget v1, v5, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 1630
    iget-object v5, v5, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide v0, v2

    move v7, v6

    move-object v6, v10

    goto :goto_4

    :cond_d
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_e
    move-object/from16 v4, p0

    .line 1603
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fromIndex < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v4, p0

    .line 1601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOfElement(Lde/authada/mobile/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 487
    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->indexOfElement(Lde/authada/mobile/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOfElement(Lde/authada/mobile/okio/ByteString;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_15

    .line 1656
    iget-object v2, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 1707
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, p2

    if-gez v10, :cond_a

    .line 1709
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    .line 1711
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 1712
    iget v5, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v6, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-wide v3

    .line 1663
    :cond_2
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 1665
    invoke-virtual {p1, v8}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result v5

    .line 1666
    invoke-virtual {p1, v9}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result p1

    .line 1667
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_9

    .line 1668
    iget-object v6, v2, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1669
    iget v7, v2, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1670
    iget p3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    :goto_2
    if-ge p2, p3, :cond_4

    .line 1672
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_e

    if-ne v7, p1, :cond_3

    goto/16 :goto_9

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1680
    :cond_4
    iget p2, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget p3, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1682
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide p2, v0

    goto :goto_1

    .line 1686
    :cond_5
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 1687
    :goto_3
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_9

    .line 1688
    iget-object v5, v2, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1689
    iget v6, v2, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    .line 1690
    iget p3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    :goto_4
    if-ge p2, p3, :cond_8

    .line 1692
    aget-byte v6, v5, p2

    .line 1693
    array-length v7, p1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1700
    :cond_8
    iget p2, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget p3, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1702
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide p2, v0

    goto :goto_3

    :cond_9
    return-wide v3

    .line 1719
    :cond_a
    :goto_6
    iget v5, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v6, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v10, v5, p2

    if-gtz v10, :cond_b

    .line 1721
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide v0, v5

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    return-wide v3

    .line 1663
    :cond_c
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v5

    if-ne v5, v7, :cond_10

    .line 1665
    invoke-virtual {p1, v8}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result v5

    .line 1666
    invoke-virtual {p1, v9}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result p1

    .line 1667
    :goto_7
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_14

    .line 1668
    iget-object v6, v2, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1669
    iget v7, v2, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1670
    iget p3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    :goto_8
    if-ge p2, p3, :cond_f

    .line 1672
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_e

    if-ne v7, p1, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 1674
    :cond_e
    :goto_9
    iget p1, v2, Lde/authada/mobile/okio/Segment;->pos:I

    goto :goto_e

    .line 1680
    :cond_f
    iget p2, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget p3, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1682
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide p2, v0

    goto :goto_7

    .line 1686
    :cond_10
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 1687
    :goto_a
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_14

    .line 1688
    iget-object v5, v2, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1689
    iget v6, v2, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    .line 1690
    iget p3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    :goto_b
    if-ge p2, p3, :cond_13

    .line 1692
    aget-byte v6, v5, p2

    .line 1693
    array-length v7, p1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_12

    aget-byte v10, p1, v9

    if-eq v6, v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1694
    :cond_11
    :goto_d
    iget p1, v2, Lde/authada/mobile/okio/Segment;->pos:I

    :goto_e
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 1700
    :cond_13
    iget p2, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget p3, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1702
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide p2, v0

    goto :goto_a

    :cond_14
    return-wide v3

    .line 1653
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 1

    .line 123
    new-instance v0, Lde/authada/mobile/okio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/Buffer$inputStream$1;-><init>(Lde/authada/mobile/okio/Buffer;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final md5()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 515
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lde/authada/mobile/okio/Buffer;->digest(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 88
    new-instance v0, Lde/authada/mobile/okio/Buffer$outputStream$1;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/Buffer$outputStream$1;-><init>(Lde/authada/mobile/okio/Buffer;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final peek()Lde/authada/mobile/okio/BufferedSource;
    .locals 2

    .line 119
    new-instance v0, Lde/authada/mobile/okio/PeekSource;

    move-object v1, p0

    check-cast v1, Lde/authada/mobile/okio/BufferedSource;

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/PeekSource;-><init>(Lde/authada/mobile/okio/BufferedSource;)V

    check-cast v0, Lde/authada/mobile/okio/Source;

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final rangeEquals(JLde/authada/mobile/okio/ByteString;)Z
    .locals 6

    const/4 v4, 0x0

    .line 493
    invoke-virtual {p3}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->rangeEquals(JLde/authada/mobile/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final rangeEquals(JLde/authada/mobile/okio/ByteString;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    if-ltz p4, :cond_2

    if-ltz p5, :cond_2

    .line 1728
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long v3, p5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    .line 1729
    invoke-virtual {p3}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-lt v0, p5, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    int-to-long v3, v0

    add-long/2addr v3, p1

    .line 1734
    invoke-virtual {p0, v3, v4}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v3, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 360
    iget-object v2, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v3, v0, Lde/authada/mobile/okio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 362
    iget p1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 363
    iget-wide v2, p0, Lde/authada/mobile/okio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lde/authada/mobile/okio/Buffer;->size:J

    .line 365
    iget p1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 366
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 367
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1093
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 1101
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1103
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1104
    :cond_0
    iget v1, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1105
    iget-object v1, v0, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1108
    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 1109
    iget v3, v0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr v3, p3

    .line 1105
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 1112
    iget p1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 1113
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    .line 1115
    iget p1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    iget p2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 1116
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1117
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    :cond_1
    return p3
.end method

.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1547
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1548
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p2

    .line 1549
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    return-wide p2

    .line 1545
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readAll(Lde/authada/mobile/okio/Sink;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 986
    invoke-interface {p1, p0, v0, v1}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lde/authada/mobile/okio/Buffer$UnsafeCursor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65345
    invoke-static {p0, v0, v1, v0}, Lde/authada/mobile/okio/Buffer;->readAndWriteUnsafe$default(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lde/authada/mobile/okio/Buffer$UnsafeCursor;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;
    .locals 0

    .line 597
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-Buffer;->commonReadAndWriteUnsafe(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer$UnsafeCursor;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object p1

    return-object p1
.end method

.method public final readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 692
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 693
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 694
    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    .line 696
    iget-object v3, v0, Lde/authada/mobile/okio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    .line 697
    aget-byte v1, v3, v1

    .line 698
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    if-ne v4, v2, :cond_0

    .line 701
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 702
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    return v1

    .line 704
    :cond_0
    iput v4, v0, Lde/authada/mobile/okio/Segment;->pos:I

    return v1

    .line 690
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1085
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteArray(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1088
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    long-to-int p2, p1

    .line 1090
    new-array p1, p2, [B

    .line 1091
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->readFully([B)V

    return-object p1

    .line 1088
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1086
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByteString()Lde/authada/mobile/okio/ByteString;
    .locals 2

    .line 959
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->readByteString(J)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(J)Lde/authada/mobile/okio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 962
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int v0, p1

    .line 965
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->snapshot(I)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    return-object v0

    .line 967
    :cond_0
    new-instance v0, Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v0

    .line 962
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 960
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readDecimalLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 843
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move-wide v8, v3

    move-wide v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 854
    :goto_0
    iget-object v10, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 856
    iget-object v11, v10, Lde/authada/mobile/okio/Segment;->data:[B

    .line 857
    iget v12, v10, Lde/authada/mobile/okio/Segment;->pos:I

    .line 858
    iget v13, v10, Lde/authada/mobile/okio/Segment;->limit:I

    :goto_1
    if-ge v12, v13, :cond_5

    .line 861
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v18, v8, v16

    if-ltz v18, :cond_1

    if-nez v18, :cond_0

    int-to-long v3, v14

    cmp-long v16, v3, v6

    if-ltz v16, :cond_1

    :cond_0
    const-wide/16 v3, 0xa

    mul-long v8, v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_2

    .line 867
    :cond_1
    new-instance v1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    invoke-virtual {v1, v8, v9}, Lde/authada/mobile/okio/Buffer;->writeDecimalLong(J)Lde/authada/mobile/okio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    move-result-object v1

    if-nez v5, :cond_2

    .line 868
    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->readByte()B

    .line 869
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v2, :cond_4

    const-wide/16 v3, 0x1

    sub-long/2addr v6, v3

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    .line 886
    invoke-virtual {v10}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v3

    iput-object v3, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 887
    invoke-static {v10}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    goto :goto_3

    .line 889
    :cond_6
    iput v12, v10, Lde/authada/mobile/okio/Segment;->pos:I

    :goto_3
    if-nez v1, :cond_7

    .line 891
    iget-object v3, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 893
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v6, v2

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    if-eqz v5, :cond_8

    const/4 v14, 0x2

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    :goto_4
    if-ge v2, v14, :cond_b

    .line 897
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_a

    if-eqz v5, :cond_9

    .line 898
    const-string v1, "Expected a digit"

    goto :goto_5

    :cond_9
    const-string v1, "Expected a digit or \'-\'"

    .line 899
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v1

    invoke-static {v1}, Lde/authada/mobile/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 897
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    if-eqz v5, :cond_c

    return-wide v8

    :cond_c
    neg-long v1, v8

    return-wide v1

    .line 843
    :cond_d
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readFrom(Ljava/io/InputStream;)Lde/authada/mobile/okio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 218
    invoke-direct {p0, p1, v0, v1, v2}, Lde/authada/mobile/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lde/authada/mobile/okio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/mobile/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readFully(Lde/authada/mobile/okio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 978
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 982
    invoke-virtual {p1, p0, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    return-void

    .line 979
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 980
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1095
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1096
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1097
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 903
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 910
    :cond_0
    iget-object v6, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 912
    iget-object v7, v6, Lde/authada/mobile/okio/Segment;->data:[B

    .line 913
    iget v8, v6, Lde/authada/mobile/okio/Segment;->pos:I

    .line 914
    iget v9, v6, Lde/authada/mobile/okio/Segment;->limit:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 919
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_3
    new-instance v0, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v0}, Lde/authada/mobile/okio/Buffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lde/authada/mobile/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 929
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lde/authada/mobile/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 950
    invoke-virtual {v6}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v7

    iput-object v7, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 951
    invoke-static {v6}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    goto :goto_3

    .line 953
    :cond_7
    iput v8, v6, Lde/authada/mobile/okio/Segment;->pos:I

    :goto_3
    if-nez v1, :cond_8

    .line 955
    iget-object v6, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v6, :cond_0

    .line 957
    :cond_8
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-wide v4

    .line 903
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 755
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 757
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 758
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 759
    iget v4, v0, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 764
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v0

    .line 766
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v1

    .line 767
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 768
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 777
    :cond_0
    iget-object v5, v0, Lde/authada/mobile/okio/Segment;->data:[B

    .line 779
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    .line 780
    aget-byte v7, v5, v7

    add-int/lit8 v8, v1, 0x2

    .line 781
    aget-byte v8, v5, v8

    add-int/lit8 v9, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    .line 782
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 784
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    if-ne v9, v4, :cond_1

    .line 787
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 788
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    return v1

    .line 790
    :cond_1
    iput v9, v0, Lde/authada/mobile/okio/Segment;->pos:I

    return v1

    .line 755
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readIntLe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lde/authada/mobile/okio/-SegmentedByteString;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 794
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 796
    iget-object v1, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 797
    iget v2, v1, Lde/authada/mobile/okio/Segment;->pos:I

    .line 798
    iget v5, v1, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    const/16 v8, 0x20

    cmp-long v9, v6, v3

    if-gez v9, :cond_0

    .line 803
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v8

    .line 805
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 812
    :cond_0
    iget-object v6, v1, Lde/authada/mobile/okio/Segment;->data:[B

    .line 814
    aget-byte v7, v6, v2

    int-to-long v9, v7

    add-int/lit8 v7, v2, 0x1

    .line 816
    aget-byte v7, v6, v7

    int-to-long v11, v7

    add-int/lit8 v7, v2, 0x2

    .line 817
    aget-byte v7, v6, v7

    int-to-long v13, v7

    add-int/lit8 v7, v2, 0x3

    .line 818
    aget-byte v7, v6, v7

    int-to-long v3, v7

    add-int/lit8 v7, v2, 0x4

    .line 819
    aget-byte v7, v6, v7

    move-wide/from16 v16, v9

    int-to-long v8, v7

    add-int/lit8 v7, v2, 0x5

    .line 820
    aget-byte v7, v6, v7

    move-object v10, v1

    int-to-long v0, v7

    add-int/lit8 v7, v2, 0x6

    .line 821
    aget-byte v7, v6, v7

    move/from16 v18, v5

    move-object/from16 v19, v6

    int-to-long v5, v7

    add-int/lit8 v7, v2, 0x8

    const-wide/16 v20, 0xff

    and-long v3, v3, v20

    const/16 v15, 0x20

    shl-long/2addr v3, v15

    and-long v15, v16, v20

    const/16 v17, 0x38

    shl-long v15, v15, v17

    and-long v11, v11, v20

    const/16 v17, 0x30

    shl-long v11, v11, v17

    or-long/2addr v11, v15

    and-long v13, v13, v20

    const/16 v15, 0x28

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    or-long/2addr v3, v11

    and-long v8, v8, v20

    const/16 v11, 0x18

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    and-long v0, v0, v20

    const/16 v8, 0x10

    shl-long/2addr v0, v8

    or-long/2addr v0, v3

    and-long v3, v5, v20

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x7

    .line 822
    aget-byte v2, v19, v2

    int-to-long v2, v2

    and-long v2, v2, v20

    or-long/2addr v0, v2

    .line 833
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    move/from16 v2, v18

    if-ne v7, v2, :cond_1

    .line 836
    invoke-virtual {v10}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v2

    iput-object v2, v4, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 837
    invoke-static {v10}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    return-wide v0

    .line 839
    :cond_1
    iput v7, v10, Lde/authada/mobile/okio/Segment;->pos:I

    return-wide v0

    :cond_2
    move-object v4, v0

    .line 794
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/authada/mobile/okio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 730
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 732
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 733
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 734
    iget v4, v0, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 738
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 743
    :cond_0
    iget-object v5, v0, Lde/authada/mobile/okio/Segment;->data:[B

    .line 744
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v5, v1

    .line 745
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {p0, v8, v9}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    if-ne v7, v4, :cond_1

    .line 748
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 749
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    goto :goto_1

    .line 751
    :cond_1
    iput v7, v0, Lde/authada/mobile/okio/Segment;->pos:I

    :goto_1
    and-int/lit16 v0, v1, 0xff

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 730
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShortLe()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lde/authada/mobile/okio/-SegmentedByteString;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    .line 309
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    if-nez v2, :cond_0

    .line 310
    const-string p1, ""

    return-object p1

    .line 312
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 313
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 315
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 318
    :cond_1
    iget-object v1, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 319
    iget p3, v0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr p3, v3

    iput p3, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 320
    iget-wide v1, p0, Lde/authada/mobile/okio/Buffer;->size:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lde/authada/mobile/okio/Buffer;->size:J

    .line 322
    iget p1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    iget p2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne p1, p2, :cond_2

    .line 323
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 324
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    :cond_2
    return-object v4

    .line 309
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 308
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 304
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lde/authada/mobile/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUnsafe()Lde/authada/mobile/okio/Buffer$UnsafeCursor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65344
    invoke-static {p0, v0, v1, v0}, Lde/authada/mobile/okio/Buffer;->readUnsafe$default(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lde/authada/mobile/okio/Buffer$UnsafeCursor;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;
    .locals 0

    .line 593
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-Buffer;->commonReadUnsafe(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer$UnsafeCursor;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 3

    .line 299
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lde/authada/mobile/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lde/authada/mobile/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1014
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 1016
    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x1

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 1053
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    :goto_1
    if-ge v3, v5, :cond_4

    int-to-long v7, v3

    .line 1061
    invoke-virtual {p0, v7, v8}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v2, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1067
    :cond_3
    invoke-virtual {p0, v7, v8}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    return v4

    .line 1072
    :cond_4
    invoke-virtual {p0, v9, v10}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 1054
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/authada/mobile/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-wide/16 v0, 0x1

    .line 1048
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    return v4

    .line 1014
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 989
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 992
    invoke-static {p0, v0, v1}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 993
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 334
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    add-long v2, p1, v0

    :cond_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 998
    invoke-virtual/range {v4 .. v9}, Lde/authada/mobile/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 999
    invoke-static {p0, v4, v5}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 1001
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1002
    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1004
    invoke-static {p0, v2, v3}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1006
    :cond_2
    new-instance v6, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v6}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 1007
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    .line 1008
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 1007
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 1010
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v6}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 1010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1009
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 995
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final request(J)Z
    .locals 3

    .line 116
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final require(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 113
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final select(Lde/authada/mobile/okio/Options;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 968
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/internal/-Buffer;->selectPrefix$default(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Options;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 972
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/okio/Options;->getByteStrings$okio()[Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 973
    invoke-virtual {p0, v1, v2}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    return v0
.end method

.method public final select(Lde/authada/mobile/okio/TypedOptions;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/okio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 291
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    .line 975
    invoke-virtual {p1}, Lde/authada/mobile/okio/TypedOptions;->getOptions$okio()Lde/authada/mobile/okio/Options;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/mobile/okio/BufferedSource;->select(Lde/authada/mobile/okio/Options;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 977
    :cond_0
    invoke-virtual {p1, v0}, Lo/getBip;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setSize$okio(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lde/authada/mobile/okio/Buffer;->size:J

    return-void
.end method

.method public final sha1()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 522
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lde/authada/mobile/okio/Buffer;->digest(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 525
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lde/authada/mobile/okio/Buffer;->digest(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 528
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lde/authada/mobile/okio/Buffer;->digest(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    return-wide v0
.end method

.method public final skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1124
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-eqz v0, :cond_1

    .line 1126
    iget v1, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1127
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1128
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    sub-long/2addr p1, v5

    .line 1130
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 1132
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 1133
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1134
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    goto :goto_0

    .line 1124
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final snapshot()Lde/authada/mobile/okio/ByteString;
    .locals 5

    .line 1801
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1803
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lde/authada/mobile/okio/Buffer;->snapshot(I)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0

    .line 1801
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final snapshot(I)Lde/authada/mobile/okio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    .line 1804
    sget-object p1, Lde/authada/mobile/okio/ByteString;->EMPTY:Lde/authada/mobile/okio/ByteString;

    return-object p1

    .line 1805
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1810
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1812
    iget v4, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v5, v0, Lde/authada/mobile/okio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    .line 1815
    iget v4, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v5, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 1817
    iget-object v0, v0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_0

    .line 1813
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1821
    :cond_2
    new-array v0, v3, [[B

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    .line 1822
    new-array v3, v3, [I

    .line 1825
    iget-object v4, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 1827
    iget-object v6, v5, Lde/authada/mobile/okio/Segment;->data:[B

    aput-object v6, v0, v4

    .line 1828
    iget v6, v5, Lde/authada/mobile/okio/Segment;->limit:I

    iget v7, v5, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 1830
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v3, v4

    .line 1831
    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v4

    iget v7, v5, Lde/authada/mobile/okio/Segment;->pos:I

    aput v7, v3, v6

    .line 1832
    iput-boolean v2, v5, Lde/authada/mobile/okio/Segment;->shared:Z

    add-int/2addr v4, v2

    .line 1834
    iget-object v5, v5, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_1

    .line 1837
    :cond_3
    new-instance p1, Lde/authada/mobile/okio/SegmentedByteString;

    invoke-direct {p1, v0, v3}, Lde/authada/mobile/okio/SegmentedByteString;-><init>([[B[I)V

    check-cast p1, Lde/authada/mobile/okio/ByteString;

    return-object p1
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 508
    sget-object v0, Lde/authada/mobile/okio/Timeout;->NONE:Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->snapshot()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writableSegment$okio(I)Lde/authada/mobile/okio/Segment;
    .locals 3

    if-lez p1, :cond_2

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 1489
    iget-object v1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v1, :cond_0

    .line 1490
    invoke-static {}, Lde/authada/mobile/okio/SegmentPool;->take()Lde/authada/mobile/okio/Segment;

    move-result-object p1

    .line 1491
    iput-object p1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1492
    iput-object p1, p1, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 1493
    iput-object p1, p1, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    return-object p1

    .line 1497
    :cond_0
    iget-object v1, v1, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 1498
    iget v2, v1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lde/authada/mobile/okio/Segment;->owner:Z

    if-eqz p1, :cond_1

    return-object v1

    .line 1499
    :cond_1
    invoke-static {}, Lde/authada/mobile/okio/SegmentPool;->take()Lde/authada/mobile/okio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/mobile/okio/Segment;->push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;

    move-result-object p1

    return-object p1

    .line 1487
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 425
    invoke-virtual {p0, v2}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v2

    .line 427
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 428
    iget-object v4, v2, Lde/authada/mobile/okio/Segment;->data:[B

    iget v5, v2, Lde/authada/mobile/okio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 431
    iget v4, v2, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lde/authada/mobile/okio/Segment;->limit:I

    goto :goto_0

    .line 434
    :cond_0
    iget-wide v1, p0, Lde/authada/mobile/okio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lde/authada/mobile/okio/Buffer;->size:J

    return v0
.end method

.method public final write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;
    .locals 2

    .line 1141
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 1143
    invoke-virtual {p1, p0, v1, v0}, Lde/authada/mobile/okio/ByteString;->write$okio(Lde/authada/mobile/okio/Buffer;II)V

    return-object p0
.end method

.method public final write(Lde/authada/mobile/okio/ByteString;II)Lde/authada/mobile/okio/Buffer;
    .locals 0

    .line 1145
    invoke-virtual {p1, p0, p2, p3}, Lde/authada/mobile/okio/ByteString;->write$okio(Lde/authada/mobile/okio/Buffer;II)V

    return-object p0
.end method

.method public final write(Lde/authada/mobile/okio/Source;J)Lde/authada/mobile/okio/Buffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1315
    invoke-interface {p1, p0, p2, p3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 1316
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final write([B)Lde/authada/mobile/okio/Buffer;
    .locals 2

    const/4 v0, 0x0

    .line 1284
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->write([BII)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final write([BII)Lde/authada/mobile/okio/Buffer;
    .locals 9

    .line 1286
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1290
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1292
    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1294
    iget-object v2, v0, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1295
    iget v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    add-int v4, p2, v1

    .line 1293
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 1301
    iget p2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final bridge synthetic write(Lde/authada/mobile/okio/ByteString;II)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;II)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final bridge synthetic write(Lde/authada/mobile/okio/Source;J)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Source;J)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final bridge synthetic write([B)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->write([B)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final bridge synthetic write([BII)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write([BII)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 6

    if-eq p1, p0, :cond_6

    .line 1505
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 1509
    iget-object v0, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    iget v0, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget-object v1, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    iget v1, v1, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 1510
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1511
    iget-boolean v1, v0, Lde/authada/mobile/okio/Segment;->owner:Z

    if-eqz v1, :cond_2

    .line 1512
    iget v1, v0, Lde/authada/mobile/okio/Segment;->limit:I

    int-to-long v1, v1

    iget-boolean v3, v0, Lde/authada/mobile/okio/Segment;->shared:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lde/authada/mobile/okio/Segment;->pos:I

    :goto_2
    add-long/2addr v1, p2

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 1515
    iget-object v1, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lde/authada/mobile/okio/Segment;->writeTo(Lde/authada/mobile/okio/Segment;I)V

    .line 1516
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    .line 1517
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-void

    .line 1522
    :cond_2
    iget-object v0, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Segment;->split(I)Lde/authada/mobile/okio/Segment;

    move-result-object v0

    iput-object v0, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1527
    :cond_3
    iget-object v0, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1528
    iget v1, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1529
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v3

    iput-object v3, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1530
    iget-object v3, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v3, :cond_4

    .line 1531
    iput-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 1532
    iput-object v0, v0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 1533
    iget-object v3, v0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    iput-object v3, v0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_3

    .line 1535
    :cond_4
    iget-object v3, v3, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 1536
    invoke-virtual {v3, v0}, Lde/authada/mobile/okio/Segment;->push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;

    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->compact()V

    .line 1539
    :goto_3
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    .line 1540
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 1503
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeAll(Lde/authada/mobile/okio/Source;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1308
    invoke-interface {p1, p0, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final writeByte(I)Lde/authada/mobile/okio/Buffer;
    .locals 4

    const/4 v0, 0x1

    .line 1320
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v0

    .line 1321
    iget-object v1, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1322
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeDecimalLong(J)Lde/authada/mobile/okio/Buffer;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1359
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1366
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-ltz v4, :cond_3

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v8, p1, v4

    if-gez v8, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v8, p1, v4

    if-gez v8, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v8, p1, v4

    if-gez v8, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v8, p1, v4

    if-gez v8, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v8, p1, v4

    if-gez v8, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v8, p1, v4

    if-gez v8, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v8, p1, v4

    if-gez v8, :cond_b

    const/16 v4, 0x9

    goto :goto_1

    :cond_b
    const/16 v4, 0xa

    goto :goto_1

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v8, p1, v4

    if-gez v8, :cond_d

    const/16 v4, 0xb

    goto :goto_1

    :cond_d
    const/16 v4, 0xc

    goto :goto_1

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v8, p1, v4

    if-gez v8, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v8, p1, v4

    if-gez v8, :cond_f

    const/16 v4, 0xd

    goto :goto_1

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v8, p1, v4

    if-gez v8, :cond_10

    const/16 v4, 0xe

    goto :goto_1

    :cond_10
    const/16 v4, 0xf

    goto :goto_1

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v8, p1, v4

    if-gez v8, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v8, p1, v4

    if-gez v8, :cond_12

    const/16 v4, 0x10

    goto :goto_1

    :cond_12
    const/16 v4, 0x11

    goto :goto_1

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v8, p1, v4

    if-gez v8, :cond_14

    const/16 v4, 0x12

    goto :goto_1

    :cond_14
    const/16 v4, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 1432
    :cond_15
    invoke-virtual {p0, v4}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v5

    .line 1433
    iget-object v8, v5, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1434
    iget v9, v5, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v9, v4

    :goto_2
    cmp-long v10, p1, v0

    if-eqz v10, :cond_16

    .line 1436
    rem-long v10, p1, v6

    long-to-int v11, v10

    add-int/lit8 v9, v9, -0x1

    .line 1437
    invoke-static {}, Lde/authada/mobile/okio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    .line 1438
    div-long/2addr p1, v6

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    sub-int/2addr v9, v3

    const/16 p1, 0x2d

    .line 1441
    aput-byte p1, v8, v9

    .line 1444
    :cond_17
    iget p1, v5, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr p1, v4

    iput p1, v5, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1445
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeDecimalLong(J)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeDecimalLong(J)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lde/authada/mobile/okio/Buffer;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1450
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const-wide/16 v1, 0x3

    add-long/2addr v8, v1

    const-wide/16 v1, 0x4

    .line 1473
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 1475
    invoke-virtual {p0, v1}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v2

    .line 1476
    iget-object v3, v2, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1477
    iget v5, v2, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    .line 1478
    iget v0, v2, Lde/authada/mobile/okio/Segment;->limit:I

    :goto_0
    if-lt v5, v0, :cond_1

    .line 1480
    invoke-static {}, Lde/authada/mobile/okio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1484
    :cond_1
    iget p1, v2, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1485
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeHexadecimalUnsignedLong(J)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeInt(I)Lde/authada/mobile/okio/Buffer;
    .locals 6

    const/4 v0, 0x4

    .line 1332
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v1

    .line 1333
    iget-object v2, v1, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1334
    iget v3, v1, Lde/authada/mobile/okio/Segment;->limit:I

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 1335
    aput-byte v4, v2, v3

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 1336
    aput-byte v4, v2, v5

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 1337
    aput-byte v4, v2, v5

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x3

    .line 1338
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1339
    iput v3, v1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1340
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeInt(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeIntLe(I)Lde/authada/mobile/okio/Buffer;
    .locals 0

    .line 453
    invoke-static {p1}, Lde/authada/mobile/okio/-SegmentedByteString;->reverseBytes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeInt(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeIntLe(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeIntLe(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeLong(J)Lde/authada/mobile/okio/Buffer;
    .locals 8

    const/16 v0, 0x8

    .line 1342
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v1

    .line 1343
    iget-object v2, v1, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1344
    iget v3, v1, Lde/authada/mobile/okio/Segment;->limit:I

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 1345
    aput-byte v4, v2, v3

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x1

    .line 1346
    aput-byte v4, v2, v5

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x2

    .line 1347
    aput-byte v4, v2, v5

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x3

    .line 1348
    aput-byte v4, v2, v5

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x4

    .line 1349
    aput-byte v4, v2, v5

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x5

    .line 1350
    aput-byte v4, v2, v5

    ushr-long v4, p1, v0

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v3, 0x6

    .line 1351
    aput-byte v4, v2, v5

    and-long/2addr p1, v6

    long-to-int p2, p1

    int-to-byte p1, p2

    add-int/lit8 p2, v3, 0x7

    .line 1352
    aput-byte p1, v2, p2

    add-int/2addr v3, v0

    .line 1353
    iput v3, v1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1354
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeLong(J)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeLong(J)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeLongLe(J)Lde/authada/mobile/okio/Buffer;
    .locals 0

    .line 457
    invoke-static {p1, p2}, Lde/authada/mobile/okio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeLong(J)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeLongLe(J)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeLongLe(J)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeShort(I)Lde/authada/mobile/okio/Buffer;
    .locals 5

    const/4 v0, 0x2

    .line 1324
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v1

    .line 1325
    iget-object v2, v1, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1326
    iget v3, v1, Lde/authada/mobile/okio/Segment;->limit:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1327
    aput-byte v4, v2, v3

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x1

    .line 1328
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1329
    iput v3, v1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1330
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeShort(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeShortLe(I)Lde/authada/mobile/okio/Buffer;
    .locals 0

    int-to-short p1, p1

    .line 449
    invoke-static {p1}, Lde/authada/mobile/okio/-SegmentedByteString;->reverseBytes(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeShort(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeShortLe(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeShortLe(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lde/authada/mobile/okio/Buffer;
    .locals 1

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    .line 407
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 408
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 409
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write([BII)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 406
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "endIndex > string.length: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "endIndex < beginIndex: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "beginIndex < 0: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/okio/Buffer;
    .locals 2

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0, p1, v1, v0, p2}, Lde/authada/mobile/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/mobile/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lde/authada/mobile/okio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65343
    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->writeTo$default(Lde/authada/mobile/okio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lde/authada/mobile/okio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lde/authada/mobile/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 195
    iget-object v0, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 197
    iget v1, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 677
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 198
    iget-object v1, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v3, v0, Lde/authada/mobile/okio/Segment;->pos:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 200
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 201
    iget-wide v3, p0, Lde/authada/mobile/okio/Buffer;->size:J

    int-to-long v1, v2

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lde/authada/mobile/okio/Buffer;->size:J

    sub-long/2addr p2, v1

    .line 204
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 206
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v1

    .line 207
    iput-object v1, p0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 208
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;
    .locals 2

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeUtf8(Ljava/lang/String;II)Lde/authada/mobile/okio/Buffer;
    .locals 11

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    .line 1150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_7

    :goto_0
    if-ge p2, p3, :cond_6

    .line 1155
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    .line 1159
    invoke-virtual {p0, v1}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v1

    .line 1160
    iget-object v3, v1, Lde/authada/mobile/okio/Segment;->data:[B

    .line 1161
    iget v4, v1, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 1162
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1165
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 1170
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v2, :cond_0

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1172
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 1175
    iget v0, v1, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int/2addr v4, v0

    .line 1176
    iget v0, v1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v0, v4

    iput v0, v1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1177
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 1182
    invoke-virtual {p0, v4}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v3

    .line 1184
    iget-object v5, v3, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v3, Lde/authada/mobile/okio/Segment;->limit:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1185
    iget-object v5, v3, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v3, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v6, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 1187
    iget v0, v3, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v0, v4

    iput v0, v3, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1188
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    goto/16 :goto_3

    :cond_2
    const v3, 0xd800

    const/4 v5, 0x3

    const/16 v6, 0x3f

    if-lt v0, v3, :cond_5

    const v3, 0xdfff

    if-gt v0, v3, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-ge v3, p3, :cond_3

    .line 1209
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v8, 0xdbff

    if-gt v0, v8, :cond_4

    const v8, 0xdc00

    if-gt v8, v7, :cond_4

    const v8, 0xe000

    if-ge v7, v8, :cond_4

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v3, v7, 0x3ff

    or-int/2addr v0, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    const/4 v3, 0x4

    .line 1220
    invoke-virtual {p0, v3}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v7

    .line 1222
    iget-object v8, v7, Lde/authada/mobile/okio/Segment;->data:[B

    iget v9, v7, Lde/authada/mobile/okio/Segment;->limit:I

    shr-int/lit8 v10, v0, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 1223
    iget-object v8, v7, Lde/authada/mobile/okio/Segment;->data:[B

    iget v9, v7, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v9, v1

    shr-int/lit8 v1, v0, 0xc

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v9

    .line 1224
    iget-object v1, v7, Lde/authada/mobile/okio/Segment;->data:[B

    iget v8, v7, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v8, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 1225
    iget-object v1, v7, Lde/authada/mobile/okio/Segment;->data:[B

    iget v4, v7, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v4, v5

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 1227
    iget v0, v7, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v0, v3

    iput v0, v7, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1228
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1211
    :cond_4
    invoke-virtual {p0, v6}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    move p2, v3

    goto/16 :goto_0

    .line 1194
    :cond_5
    invoke-virtual {p0, v5}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v3

    .line 1196
    iget-object v7, v3, Lde/authada/mobile/okio/Segment;->data:[B

    iget v8, v3, Lde/authada/mobile/okio/Segment;->limit:I

    shr-int/lit8 v9, v0, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1197
    iget-object v7, v3, Lde/authada/mobile/okio/Segment;->data:[B

    iget v8, v3, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v8, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    .line 1198
    iget-object v1, v3, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v3, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v6, v4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 1200
    iget v0, v3, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v0, v5

    iput v0, v3, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1201
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0

    .line 1150
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1149
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1147
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "beginIndex < 0: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;II)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final writeUtf8CodePoint(I)Lde/authada/mobile/okio/Buffer;
    .locals 9

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1239
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    .line 1243
    invoke-virtual {p0, v2}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v1

    .line 1245
    iget-object v4, v1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v5, v1, Lde/authada/mobile/okio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1246
    iget-object v4, v1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v5, v1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 1248
    iget p1, v1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr p1, v2

    iput p1, v1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1249
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    .line 1253
    invoke-virtual {p0, v3}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_3

    .line 1257
    invoke-virtual {p0, v4}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v1

    .line 1259
    iget-object v5, v1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v1, Lde/authada/mobile/okio/Segment;->limit:I

    shr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1260
    iget-object v5, v1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1261
    iget-object v5, v1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v6, v2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 1263
    iget p1, v1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr p1, v4

    iput p1, v1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1264
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    .line 1268
    invoke-virtual {p0, v1}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v5

    .line 1270
    iget-object v6, v5, Lde/authada/mobile/okio/Segment;->data:[B

    iget v7, v5, Lde/authada/mobile/okio/Segment;->limit:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1271
    iget-object v6, v5, Lde/authada/mobile/okio/Segment;->data:[B

    iget v7, v5, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1272
    iget-object v6, v5, Lde/authada/mobile/okio/Segment;->data:[B

    iget v7, v5, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v7, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1273
    iget-object v2, v5, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v5, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v6, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 1275
    iget p1, v5, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v5, Lde/authada/mobile/okio/Segment;->limit:I

    .line 1276
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-object p0

    .line 1279
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/mobile/okio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic writeUtf8CodePoint(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->writeUtf8CodePoint(I)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method
