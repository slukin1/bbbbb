.class public final Luniffi/uniffi_yttrium/FfiConverterString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/uniffi_yttrium/FfiConverter<",
        "Ljava/lang/String;",
        "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiConverterString;",
        "Luniffi/uniffi_yttrium/FfiConverter;",
        "",
        "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/String;)J",
        "allocationSize",
        "lift",
        "(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/String;",
        "lower",
        "(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/String;",
        "toUtf8",
        "(Ljava/lang/String;)Ljava/nio/ByteBuffer;",
        "p1",
        "",
        "write",
        "(Ljava/lang/String;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/FfiConverterString;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1212
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Ljava/lang/String;)J
    .locals 4

    .line 1255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 1256
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1212
    check-cast p1, Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/String;
    .locals 3

    .line 1218
    :try_start_0
    iget-wide v0, p1, Luniffi/uniffi_yttrium/RustBuffer;->len:J

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 1219
    invoke-virtual {p1}, Luniffi/uniffi_yttrium/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1220
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    sget-object v0, Luniffi/uniffi_yttrium/RustBuffer;->Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/RustBuffer$Companion;->free$android_release(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)V

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Luniffi/uniffi_yttrium/RustBuffer;->Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;

    invoke-virtual {v1, p1}, Luniffi/uniffi_yttrium/RustBuffer$Companion;->free$android_release(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)V

    throw v0
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1212
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/String;
    .locals 0

    .line 1212
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1212
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 3

    .line 1242
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->toUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1245
    sget-object v0, Luniffi/uniffi_yttrium/RustBuffer;->Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luniffi/uniffi_yttrium/RustBuffer$Companion;->alloc-VKZWuLQ$android_release(J)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Luniffi/uniffi_yttrium/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1212
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->lowerIntoRustBuffer(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1212
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1212
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1227
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1228
    new-array v0, v0, [B

    .line 1229
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1230
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final toUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1235
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 1236
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 1237
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1212
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1260
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->toUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1261
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1262
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
