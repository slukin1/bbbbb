.class public final Luniffi/yttrium/FfiConverterOptionalTypeU256;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0010\u0012\u000c\u0012\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u000e2\u000e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterOptionalTypeU256;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "",
        "Luniffi/yttrium/U256;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/String;)J",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "write",
        "",
        "android_release"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeU256;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterOptionalTypeU256;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterOptionalTypeU256;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterOptionalTypeU256;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalTypeU256;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4758
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 4770
    :cond_0
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4758
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4758
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/String;
    .locals 0

    .line 4758
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4758
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/String;
    .locals 0

    .line 4758
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4758
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->lower(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4758
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->lower(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4758
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4758
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->lowerIntoRustBuffer(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4758
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4758
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 4760
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4763
    :cond_0
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4758
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterOptionalTypeU256;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4776
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4778
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4779
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method
