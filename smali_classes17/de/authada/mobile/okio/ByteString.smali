.class public Lde/authada/mobile/okio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lde/authada/mobile/okio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u001f\u0010(\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0000H\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008-\u0010+J!\u0010.\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010.\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u00100J\u000f\u00101\u001a\u00020\u0003H\u0011\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u00083\u0010\"J!\u00104\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00084\u0010/J\u001f\u00104\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00100J\u000f\u00105\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00085\u00106J/\u00107\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u00108J/\u00107\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u00109J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008=\u00106J\u000f\u0010>\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008>\u00106J\u000f\u0010?\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008?\u00106J\u000f\u0010@\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008@\u0010%J\u0015\u0010A\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u0015\u0010A\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008A\u0010\u001cJ\u0017\u0010C\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008G\u00106J\u000f\u0010H\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008H\u00106J\u000f\u0010I\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008I\u00102J\u000f\u0010J\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008J\u0010\u000cJ\u000f\u0010K\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u0017\u0010M\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010P\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020O2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u00102R\"\u0010&\u001a\u00020\u000e8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010X\u001a\u0004\u0008Y\u0010%\"\u0004\u0008Z\u0010[R\u0011\u0010\\\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010%R$\u0010K\u001a\u0004\u0018\u00010\n8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010]\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010`"
    }
    d2 = {
        "Lde/authada/mobile/okio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "",
        "p0",
        "<init>",
        "([B)V",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "",
        "base64",
        "()Ljava/lang/String;",
        "base64Url",
        "",
        "compareTo",
        "(Lde/authada/mobile/okio/ByteString;)I",
        "p1",
        "p2",
        "p3",
        "",
        "copyInto",
        "(I[BII)V",
        "digest$okio",
        "(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;",
        "",
        "endsWith",
        "([B)Z",
        "(Lde/authada/mobile/okio/ByteString;)Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "getByte",
        "(I)B",
        "-deprecated_getByte",
        "getSize$okio",
        "()I",
        "hashCode",
        "hex",
        "hmac$okio",
        "(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;",
        "hmacSha1",
        "(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "([BI)I",
        "(Lde/authada/mobile/okio/ByteString;I)I",
        "internalArray$okio",
        "()[B",
        "internalGet$okio",
        "lastIndexOf",
        "md5",
        "()Lde/authada/mobile/okio/ByteString;",
        "rangeEquals",
        "(I[BII)Z",
        "(ILde/authada/mobile/okio/ByteString;II)Z",
        "Ljava/io/ObjectInputStream;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "startsWith",
        "Ljava/nio/charset/Charset;",
        "string",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "substring",
        "(II)Lde/authada/mobile/okio/ByteString;",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "toByteArray",
        "toString",
        "utf8",
        "Ljava/io/OutputStream;",
        "write",
        "(Ljava/io/OutputStream;)V",
        "Lde/authada/mobile/okio/Buffer;",
        "write$okio",
        "(Lde/authada/mobile/okio/Buffer;II)V",
        "Ljava/io/ObjectOutputStream;",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "data",
        "[B",
        "getData$okio",
        "I",
        "getHashCode$okio",
        "setHashCode$okio",
        "(I)V",
        "size",
        "Ljava/lang/String;",
        "getUtf8$okio",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okio/ByteString$Companion;

.field public static final EMPTY:Lde/authada/mobile/okio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okio/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    .line 231
    new-instance v0, Lde/authada/mobile/okio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    sput-object v0, Lde/authada/mobile/okio/ByteString;->EMPTY:Lde/authada/mobile/okio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    return-void
.end method

.method public static synthetic copyInto$default(Lde/authada/mobile/okio/ByteString;I[BIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 161
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/mobile/okio/ByteString;->copyInto(I[BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic indexOf$default(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 177
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/ByteString;->indexOf(Lde/authada/mobile/okio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lde/authada/mobile/okio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 180
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 185
    invoke-static {}, Lde/authada/mobile/okio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p2

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/ByteString;->lastIndexOf(Lde/authada/mobile/okio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lde/authada/mobile/okio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 186
    invoke-static {}, Lde/authada/mobile/okio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([B)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/ByteString$Companion;->of([B)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final of([BII)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lde/authada/mobile/okio/ByteString$Companion;->of([BII)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lde/authada/mobile/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 199
    sget-object v1, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0}, Lde/authada/mobile/okio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    .line 200
    const-class v0, Lde/authada/mobile/okio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    iget-object p1, p1, Lde/authada/mobile/okio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic substring$default(Lde/authada/mobile/okio/ByteString;IIILjava/lang/Object;)Lde/authada/mobile/okio/ByteString;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 108
    invoke-static {}, Lde/authada/mobile/okio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p2

    .line 117
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/ByteString;->substring(II)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 208
    iget-object v0, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result p1

    return p1
.end method

.method public final -deprecated_size()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 225
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 136
    iget-object v0, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 3

    .line 372
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lde/authada/mobile/okio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    .line 373
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/okio/-Base64;->getBASE64_URL_SAFE()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/mobile/okio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lde/authada/mobile/okio/ByteString;)I
    .locals 9

    .line 480
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    .line 481
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 485
    invoke-virtual {p0, v4}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 487
    invoke-virtual {p1, v4}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 59
    check-cast p1, Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/ByteString;->compareTo(Lde/authada/mobile/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public copyInto(I[BII)V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    add-int/2addr p4, p1

    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;
    .locals 3

    .line 82
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 84
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 86
    new-instance v0, Lde/authada/mobile/okio/ByteString;

    invoke-direct {v0, p1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final endsWith(Lde/authada/mobile/okio/ByteString;)Z
    .locals 3

    .line 453
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lde/authada/mobile/okio/ByteString;->rangeEquals(ILde/authada/mobile/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 3

    .line 454
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lde/authada/mobile/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 473
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Lde/authada/mobile/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getByte(I)B
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/ByteString;->internalGet$okio(I)B

    move-result p1

    return p1
.end method

.method public final getData$okio()[B
    .locals 1

    .line 61
    iget-object v0, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$okio()I
    .locals 1

    .line 63
    iget v0, p0, Lde/authada/mobile/okio/ByteString;->hashCode:I

    return v0
.end method

.method public getSize$okio()I
    .locals 1

    .line 441
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/mobile/okio/ByteString;->utf8:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 475
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 477
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 478
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/ByteString;->setHashCode$okio(I)V

    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 8

    .line 374
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 376
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 377
    invoke-static {}, Lde/authada/mobile/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v6, v3, 0x2

    .line 379
    invoke-static {}, Lde/authada/mobile/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 380
    aget-char v5, v7, v5

    aput-char v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 2

    .line 100
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 101
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 102
    iget-object p1, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Lde/authada/mobile/okio/ByteString;

    invoke-direct {p2, p1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hmacSha1(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 90
    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/okio/ByteString;->hmac$okio(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 93
    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/okio/ByteString;->hmac$okio(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha512(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 96
    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/okio/ByteString;->hmac$okio(Ljava/lang/String;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Lde/authada/mobile/okio/ByteString;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65346
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/ByteString;->indexOf$default(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lde/authada/mobile/okio/ByteString;I)I
    .locals 0

    .line 177
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65345
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/ByteString;->indexOf$default(Lde/authada/mobile/okio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 4

    .line 455
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 456
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 457
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lde/authada/mobile/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 443
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 1

    .line 440
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final lastIndexOf(Lde/authada/mobile/okio/ByteString;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65344
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/ByteString;->lastIndexOf$default(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lde/authada/mobile/okio/ByteString;I)I
    .locals 0

    .line 462
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65343
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/ByteString;->lastIndexOf$default(Lde/authada/mobile/okio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 3

    .line 463
    invoke-static {p0, p2}, Lde/authada/mobile/okio/-SegmentedByteString;->resolveDefaultParameter(Lde/authada/mobile/okio/ByteString;I)I

    move-result p2

    .line 464
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 465
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 466
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lde/authada/mobile/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final md5()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 73
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/ByteString;->digest$okio(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILde/authada/mobile/okio/ByteString;II)Z
    .locals 1

    .line 444
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lde/authada/mobile/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 445
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 446
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lde/authada/mobile/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    .line 63
    iput p1, p0, Lde/authada/mobile/okio/ByteString;->hashCode:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lde/authada/mobile/okio/ByteString;->utf8:Ljava/lang/String;

    return-void
.end method

.method public final sha1()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 75
    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/ByteString;->digest$okio(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 77
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/ByteString;->digest$okio(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 79
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/ByteString;->digest$okio(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getSize$okio()I

    move-result v0

    return v0
.end method

.method public final startsWith(Lde/authada/mobile/okio/ByteString;)Z
    .locals 2

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lde/authada/mobile/okio/ByteString;->rangeEquals(ILde/authada/mobile/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 452
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lde/authada/mobile/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final substring()Lde/authada/mobile/okio/ByteString;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65342
    invoke-static {p0, v2, v2, v0, v1}, Lde/authada/mobile/okio/ByteString;->substring$default(Lde/authada/mobile/okio/ByteString;IIILjava/lang/Object;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final substring(I)Lde/authada/mobile/okio/ByteString;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65341
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/ByteString;->substring$default(Lde/authada/mobile/okio/ByteString;IIILjava/lang/Object;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lde/authada/mobile/okio/ByteString;
    .locals 2

    .line 428
    invoke-static {p0, p2}, Lde/authada/mobile/okio/-SegmentedByteString;->resolveDefaultParameter(Lde/authada/mobile/okio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_3

    .line 431
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_2

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    if-nez p1, :cond_0

    .line 436
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 439
    :cond_0
    new-instance v0, Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v0

    .line 434
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object p2

    array-length p2, p2

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

    .line 429
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lde/authada/mobile/okio/ByteString;
    .locals 6

    const/4 v0, 0x0

    .line 383
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 384
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_2

    .line 391
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 392
    aput-byte v1, v4, v0

    .line 393
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 394
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 399
    aput-byte v0, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 402
    :cond_1
    new-instance v0, Lde/authada/mobile/okio/ByteString;

    invoke-direct {v0, v4}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public toAsciiUppercase()Lde/authada/mobile/okio/ByteString;
    .locals 6

    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 407
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_2

    .line 414
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    .line 415
    aput-byte v1, v4, v0

    .line 416
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 417
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    .line 422
    aput-byte v0, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 425
    :cond_1
    new-instance v0, Lde/authada/mobile/okio/ByteString;

    invoke-direct {v0, v4}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    .line 442
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 496
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    .line 498
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lde/authada/mobile/okio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    move-result v0

    const/4 v2, -0x1

    .line 499
    const-string v3, "\u2026]"

    const-string v4, "[size="

    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-ne v0, v2, :cond_5

    .line 500
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    .line 504
    invoke-static {v2, v1}, Lde/authada/mobile/okio/-SegmentedByteString;->resolveDefaultParameter(Lde/authada/mobile/okio/ByteString;I)I

    move-result v1

    .line 507
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-gt v1, v4, :cond_4

    if-ltz v1, :cond_3

    .line 512
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-ne v1, v4, :cond_2

    move-object v4, v2

    goto :goto_0

    .line 515
    :cond_2
    new-instance v4, Lde/authada/mobile/okio/ByteString;

    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v5

    invoke-static {v5, v6, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    .line 503
    :goto_0
    invoke-virtual {v4}, Lde/authada/mobile/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 510
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > length("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v2, p0

    .line 516
    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 518
    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 519
    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 520
    const-string v7, "\r"

    const-string v8, "\\r"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/authada/mobile/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 524
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->internalArray$okio()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lde/authada/mobile/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write$okio(Lde/authada/mobile/okio/Buffer;II)V
    .locals 0

    .line 145
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/okio/internal/-ByteString;->commonWrite(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okio/Buffer;II)V

    return-void
.end method
