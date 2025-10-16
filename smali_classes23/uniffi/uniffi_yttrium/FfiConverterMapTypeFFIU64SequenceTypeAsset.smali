.class public final Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/uniffi_yttrium/FfiConverterRustBuffer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Luniffi/yttrium/AssetFfi;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\"\u0012\u001e\u0012\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00050\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0008J7\u0010\t\u001a\u00020\n2 \u0010\u000b\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00050\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000e\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00050\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J2\u0010\u0011\u001a\u00020\u00122 \u0010\u000b\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00050\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;",
        "Luniffi/uniffi_yttrium/FfiConverterRustBuffer;",
        "",
        "",
        "Luniffi/uniffi_yttrium/Ffiu64;",
        "",
        "Luniffi/yttrium/AssetFfi;",
        "Luniffi/yttrium/Asset;",
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2174
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->allocationSize-I7RO_PI(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;)J"
        }
    .end annotation

    .line 2304
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2305
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2189
    sget-object v3, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v3, v2}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    .line 2190
    sget-object v4, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;

    invoke-virtual {v4, v1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    .line 2189
    invoke-static {v1, v2}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object v1

    .line 2306
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2307
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2304
    check-cast v0, Ljava/lang/Iterable;

    .line 2191
    invoke-static {v0}, Lo/PrivateKeyInfoStorageaddPrivateKeyInfo1;->b(Ljava/lang/Iterable;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 2192
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2174
    check-cast p1, Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;"
        }
    .end annotation

    .line 2174
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;"
        }
    .end annotation

    .line 2174
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2174
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->lower(Ljava/util/Map;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2174
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->lower(Ljava/util/Map;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/util/Map;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;)",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 2174
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2174
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->lowerIntoRustBuffer(Ljava/util/Map;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Ljava/util/Map;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;)",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 2174
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->read(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;"
        }
    .end annotation

    .line 2176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3051
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2179
    sget-object v3, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v3, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 2180
    sget-object v4, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;

    invoke-virtual {v4, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v4

    .line 2181
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2177
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2174
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->write(Ljava/util/Map;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Ljava/util/Map;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 2196
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2308
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2201
    sget-object v2, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v2, v1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2202
    sget-object v1, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;

    invoke-virtual {v1, v0, p2}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
