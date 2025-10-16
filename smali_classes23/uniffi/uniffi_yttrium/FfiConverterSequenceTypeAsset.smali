.class public final Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/uniffi_yttrium/FfiConverterRustBuffer<",
        "Ljava/util/List<",
        "+",
        "Luniffi/yttrium/AssetFfi;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\'\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;",
        "Luniffi/uniffi_yttrium/FfiConverterRustBuffer;",
        "",
        "Luniffi/yttrium/AssetFfi;",
        "Luniffi/yttrium/Asset;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Ljava/util/List;)J",
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2146
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;)J"
        }
    .end annotation

    .line 2156
    check-cast p1, Ljava/lang/Iterable;

    .line 2304
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2306
    check-cast v1, Luniffi/yttrium/AssetFfi;

    .line 2156
    sget-object v2, Luniffi/yttrium/FfiConverterTypeAssetFfi;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAssetFfi;

    invoke-virtual {v2, v1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->allocationSize-I7RO_PI(Luniffi/yttrium/AssetFfi;)J

    move-result-wide v1

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

    .line 2156
    invoke-static {v0}, Lo/PrivateKeyInfoStorageaddPrivateKeyInfo1;->b(Ljava/lang/Iterable;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 2157
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    check-cast p1, Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2146
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/List<",
            "Luniffi/yttrium/AssetFfi;",
            ">;"
        }
    .end annotation

    .line 2146
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2146
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/List<",
            "Luniffi/yttrium/AssetFfi;",
            ">;"
        }
    .end annotation

    .line 2146
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->lower(Ljava/util/List;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2146
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->lower(Ljava/util/List;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/util/List;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;)",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 2146
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2146
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->lowerIntoRustBuffer(Ljava/util/List;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Ljava/util/List;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;)",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 2146
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2146
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Luniffi/yttrium/AssetFfi;",
            ">;"
        }
    .end annotation

    .line 2148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2150
    sget-object v3, Luniffi/yttrium/FfiConverterTypeAssetFfi;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAssetFfi;

    invoke-virtual {v3, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AssetFfi;

    move-result-object v3

    .line 2149
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2146
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeAsset;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 2161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2308
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/yttrium/AssetFfi;

    .line 2163
    sget-object v1, Luniffi/yttrium/FfiConverterTypeAssetFfi;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAssetFfi;

    invoke-virtual {v1, v0, p2}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->write(Luniffi/yttrium/AssetFfi;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
