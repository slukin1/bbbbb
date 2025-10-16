.class public final Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Luniffi/yttrium/AddressOrNative;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0007J5\u0010\u0008\u001a\u00020\t2\u001e\u0010\n\u001a\u001a\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\r\u001a\u001a\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u00112\u001e\u0010\n\u001a\u001a\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "",
        "",
        "Luniffi/yttrium/U64;",
        "",
        "Luniffi/yttrium/AddressOrNative;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Ljava/util/Map;)J",
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4662
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->allocationSize-I7RO_PI(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AddressOrNative;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 4674
    :cond_0
    sget-object v2, Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;->allocationSize-I7RO_PI(Ljava/util/Map;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4662
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4662
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/yttrium/AddressOrNative;",
            ">;>;"
        }
    .end annotation

    .line 4662
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4662
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/yttrium/AddressOrNative;",
            ">;>;"
        }
    .end annotation

    .line 4662
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4662
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->lower(Ljava/util/Map;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4662
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->lower(Ljava/util/Map;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/util/Map;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AddressOrNative;",
            ">;>;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 4662
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4662
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->lowerIntoRustBuffer(Ljava/util/Map;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Ljava/util/Map;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AddressOrNative;",
            ">;>;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 4662
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4662
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->read(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/yttrium/AddressOrNative;",
            ">;>;"
        }
    .end annotation

    .line 4664
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4667
    :cond_0
    sget-object v0, Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;->read(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4662
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->write(Ljava/util/Map;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Ljava/util/Map;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AddressOrNative;",
            ">;>;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4680
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4682
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4683
    sget-object v0, Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterMapTypeU64SequenceTypeAddressOrNative;->write(Ljava/util/Map;Ljava/nio/ByteBuffer;)V

    return-void
.end method
