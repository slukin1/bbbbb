.class public final Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/GetAssetsFilters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/GetAssetsFilters;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/GetAssetsFilters;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/GetAssetsFilters;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/GetAssetsFilters;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->INSTANCE:Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2030
    check-cast p1, Luniffi/yttrium/GetAssetsFilters;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->allocationSize-I7RO_PI(Luniffi/yttrium/GetAssetsFilters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/GetAssetsFilters;)J
    .locals 4

    .line 2040
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsFilters;->getAssetFilter()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->allocationSize-I7RO_PI(Ljava/util/Map;)J

    move-result-wide v0

    .line 2041
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsFilters;->getAssetTypeFilter()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2042
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsFilters;->getChainFilter()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2030
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsFilters;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2030
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsFilters;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsFilters;
    .locals 0

    .line 2030
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/GetAssetsFilters;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2030
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsFilters;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsFilters;
    .locals 0

    .line 2030
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/GetAssetsFilters;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2030
    check-cast p1, Luniffi/yttrium/GetAssetsFilters;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->lower(Luniffi/yttrium/GetAssetsFilters;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2030
    check-cast p1, Luniffi/yttrium/GetAssetsFilters;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->lower(Luniffi/yttrium/GetAssetsFilters;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/GetAssetsFilters;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2030
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2030
    check-cast p1, Luniffi/yttrium/GetAssetsFilters;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->lowerIntoRustBuffer(Luniffi/yttrium/GetAssetsFilters;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/GetAssetsFilters;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2030
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2030
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/GetAssetsFilters;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/GetAssetsFilters;
    .locals 3

    .line 2033
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->read(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    .line 2034
    sget-object v1, Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    .line 2035
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2032
    new-instance v2, Luniffi/yttrium/GetAssetsFilters;

    invoke-direct {v2, v0, v1, p1}, Luniffi/yttrium/GetAssetsFilters;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2030
    check-cast p1, Luniffi/yttrium/GetAssetsFilters;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->write(Luniffi/yttrium/GetAssetsFilters;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/GetAssetsFilters;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2046
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsFilters;->getAssetFilter()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalMapTypeU64SequenceTypeAddressOrNative;->write(Ljava/util/Map;Ljava/nio/ByteBuffer;)V

    .line 2047
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsFilters;->getAssetTypeFilter()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeAssetType;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 2048
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsFilters;->getChainFilter()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    return-void
.end method
