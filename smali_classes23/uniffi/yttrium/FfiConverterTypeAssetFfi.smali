.class public final Luniffi/yttrium/FfiConverterTypeAssetFfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/AssetFfi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeAssetFfi;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/AssetFfi;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/AssetFfi;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AssetFfi;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/AssetFfi;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeAssetFfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeAssetFfi;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeAssetFfi;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeAssetFfi;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAssetFfi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 3066
    check-cast p1, Luniffi/yttrium/AssetFfi;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->allocationSize-I7RO_PI(Luniffi/yttrium/AssetFfi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/AssetFfi;)J
    .locals 5

    .line 3089
    instance-of v0, p1, Luniffi/yttrium/AssetFfi$Native;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 3093
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    check-cast p1, Luniffi/yttrium/AssetFfi$Native;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Native;->getAddress()Luniffi/yttrium/AddressOrNative;

    move-result-object v3

    invoke-virtual {v0, v3}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->allocationSize-I7RO_PI(Luniffi/yttrium/AddressOrNative;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 3094
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Native;->getBalance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 3095
    sget-object v2, Luniffi/yttrium/FfiConverterTypeNativeMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeNativeMetadata;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Native;->getMetadata()Luniffi/yttrium/NativeMetadata;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeNativeMetadata;->allocationSize-I7RO_PI(Luniffi/yttrium/NativeMetadata;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3098
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/AssetFfi$Erc20;

    if-eqz v0, :cond_1

    .line 3102
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    check-cast p1, Luniffi/yttrium/AssetFfi$Erc20;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc20;->getAddress()Luniffi/yttrium/AddressOrNative;

    move-result-object v3

    invoke-virtual {v0, v3}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->allocationSize-I7RO_PI(Luniffi/yttrium/AddressOrNative;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 3103
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc20;->getBalance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 3104
    sget-object v2, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeErc20Metadata;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc20;->getMetadata()Luniffi/yttrium/Erc20Metadata;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->allocationSize-I7RO_PI(Luniffi/yttrium/Erc20Metadata;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3107
    :cond_1
    instance-of v0, p1, Luniffi/yttrium/AssetFfi$Erc721;

    if-eqz v0, :cond_2

    .line 3111
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    check-cast p1, Luniffi/yttrium/AssetFfi$Erc721;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc721;->getAddress()Luniffi/yttrium/AddressOrNative;

    move-result-object v3

    invoke-virtual {v0, v3}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->allocationSize-I7RO_PI(Luniffi/yttrium/AddressOrNative;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 3112
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc721;->getBalance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 3113
    sget-object v2, Luniffi/yttrium/FfiConverterTypeErc721Metadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeErc721Metadata;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc721;->getMetadata()Luniffi/yttrium/Erc721Metadata;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeErc721Metadata;->allocationSize-I7RO_PI(Luniffi/yttrium/Erc721Metadata;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3066
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AssetFfi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AssetFfi;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AssetFfi;
    .locals 0

    .line 3066
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/AssetFfi;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AssetFfi;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AssetFfi;
    .locals 0

    .line 3066
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/AssetFfi;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3066
    check-cast p1, Luniffi/yttrium/AssetFfi;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->lower(Luniffi/yttrium/AssetFfi;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3066
    check-cast p1, Luniffi/yttrium/AssetFfi;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->lower(Luniffi/yttrium/AssetFfi;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/AssetFfi;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3066
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3066
    check-cast p1, Luniffi/yttrium/AssetFfi;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->lowerIntoRustBuffer(Luniffi/yttrium/AssetFfi;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/AssetFfi;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3066
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AssetFfi;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AssetFfi;
    .locals 3

    .line 3068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3080
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AddressOrNative;

    move-result-object v0

    .line 3081
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3082
    sget-object v2, Luniffi/yttrium/FfiConverterTypeErc721Metadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeErc721Metadata;

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeErc721Metadata;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Erc721Metadata;

    move-result-object p1

    .line 3079
    new-instance v2, Luniffi/yttrium/AssetFfi$Erc721;

    invoke-direct {v2, v0, v1, p1}, Luniffi/yttrium/AssetFfi$Erc721;-><init>(Luniffi/yttrium/AddressOrNative;Ljava/lang/String;Luniffi/yttrium/Erc721Metadata;)V

    check-cast v2, Luniffi/yttrium/AssetFfi;

    return-object v2

    .line 3084
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3075
    :cond_1
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AddressOrNative;

    move-result-object v0

    .line 3076
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3077
    sget-object v2, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeErc20Metadata;

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Erc20Metadata;

    move-result-object p1

    .line 3074
    new-instance v2, Luniffi/yttrium/AssetFfi$Erc20;

    invoke-direct {v2, v0, v1, p1}, Luniffi/yttrium/AssetFfi$Erc20;-><init>(Luniffi/yttrium/AddressOrNative;Ljava/lang/String;Luniffi/yttrium/Erc20Metadata;)V

    check-cast v2, Luniffi/yttrium/AssetFfi;

    return-object v2

    .line 3070
    :cond_2
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AddressOrNative;

    move-result-object v0

    .line 3071
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3072
    sget-object v2, Luniffi/yttrium/FfiConverterTypeNativeMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeNativeMetadata;

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeNativeMetadata;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/NativeMetadata;

    move-result-object p1

    .line 3069
    new-instance v2, Luniffi/yttrium/AssetFfi$Native;

    invoke-direct {v2, v0, v1, p1}, Luniffi/yttrium/AssetFfi$Native;-><init>(Luniffi/yttrium/AddressOrNative;Ljava/lang/String;Luniffi/yttrium/NativeMetadata;)V

    check-cast v2, Luniffi/yttrium/AssetFfi;

    return-object v2
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3066
    check-cast p1, Luniffi/yttrium/AssetFfi;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeAssetFfi;->write(Luniffi/yttrium/AssetFfi;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/AssetFfi;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 3120
    instance-of v0, p1, Luniffi/yttrium/AssetFfi$Native;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3121
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3122
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    check-cast p1, Luniffi/yttrium/AssetFfi$Native;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Native;->getAddress()Luniffi/yttrium/AddressOrNative;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->write(Luniffi/yttrium/AddressOrNative;Ljava/nio/ByteBuffer;)V

    .line 3123
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Native;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 3124
    sget-object v0, Luniffi/yttrium/FfiConverterTypeNativeMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeNativeMetadata;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Native;->getMetadata()Luniffi/yttrium/NativeMetadata;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeNativeMetadata;->write(Luniffi/yttrium/NativeMetadata;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3127
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/AssetFfi$Erc20;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3128
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3129
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    check-cast p1, Luniffi/yttrium/AssetFfi$Erc20;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc20;->getAddress()Luniffi/yttrium/AddressOrNative;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->write(Luniffi/yttrium/AddressOrNative;Ljava/nio/ByteBuffer;)V

    .line 3130
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc20;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 3131
    sget-object v0, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeErc20Metadata;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc20;->getMetadata()Luniffi/yttrium/Erc20Metadata;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->write(Luniffi/yttrium/Erc20Metadata;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3134
    :cond_1
    instance-of v0, p1, Luniffi/yttrium/AssetFfi$Erc721;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3135
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3136
    sget-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    check-cast p1, Luniffi/yttrium/AssetFfi$Erc721;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc721;->getAddress()Luniffi/yttrium/AddressOrNative;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->write(Luniffi/yttrium/AddressOrNative;Ljava/nio/ByteBuffer;)V

    .line 3137
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc721;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 3138
    sget-object v0, Luniffi/yttrium/FfiConverterTypeErc721Metadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeErc721Metadata;

    invoke-virtual {p1}, Luniffi/yttrium/AssetFfi$Erc721;->getMetadata()Luniffi/yttrium/Erc721Metadata;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeErc721Metadata;->write(Luniffi/yttrium/Erc721Metadata;Ljava/nio/ByteBuffer;)V

    .line 3139
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
