.class public final Luniffi/yttrium/FfiConverterTypeAddressOrNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/AddressOrNative;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeAddressOrNative;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/AddressOrNative;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/AddressOrNative;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AddressOrNative;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/AddressOrNative;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->INSTANCE:Luniffi/yttrium/FfiConverterTypeAddressOrNative;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2989
    check-cast p1, Luniffi/yttrium/AddressOrNative;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->allocationSize-I7RO_PI(Luniffi/yttrium/AddressOrNative;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/AddressOrNative;)J
    .locals 5

    .line 3001
    instance-of v0, p1, Luniffi/yttrium/AddressOrNative$AddressVariant;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 3005
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/AddressOrNative$AddressVariant;

    invoke-virtual {p1}, Luniffi/yttrium/AddressOrNative$AddressVariant;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3008
    :cond_0
    instance-of p1, p1, Luniffi/yttrium/AddressOrNative$Native;

    if-eqz p1, :cond_1

    return-wide v1

    .line 3011
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2989
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AddressOrNative;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2989
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AddressOrNative;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AddressOrNative;
    .locals 0

    .line 2989
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/AddressOrNative;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2989
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AddressOrNative;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/AddressOrNative;
    .locals 0

    .line 2989
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/AddressOrNative;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2989
    check-cast p1, Luniffi/yttrium/AddressOrNative;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->lower(Luniffi/yttrium/AddressOrNative;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2989
    check-cast p1, Luniffi/yttrium/AddressOrNative;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->lower(Luniffi/yttrium/AddressOrNative;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/AddressOrNative;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2989
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2989
    check-cast p1, Luniffi/yttrium/AddressOrNative;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->lowerIntoRustBuffer(Luniffi/yttrium/AddressOrNative;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/AddressOrNative;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2989
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2989
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AddressOrNative;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/AddressOrNative;
    .locals 2

    .line 2991
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 2995
    sget-object p1, Luniffi/yttrium/AddressOrNative$Native;->INSTANCE:Luniffi/yttrium/AddressOrNative$Native;

    check-cast p1, Luniffi/yttrium/AddressOrNative;

    return-object p1

    .line 2996
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2993
    :cond_1
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 2992
    new-instance v0, Luniffi/yttrium/AddressOrNative$AddressVariant;

    invoke-direct {v0, p1}, Luniffi/yttrium/AddressOrNative$AddressVariant;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/yttrium/AddressOrNative;

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2989
    check-cast p1, Luniffi/yttrium/AddressOrNative;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeAddressOrNative;->write(Luniffi/yttrium/AddressOrNative;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/AddressOrNative;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3018
    instance-of v0, p1, Luniffi/yttrium/AddressOrNative$AddressVariant;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3019
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3020
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/AddressOrNative$AddressVariant;

    invoke-virtual {p1}, Luniffi/yttrium/AddressOrNative$AddressVariant;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3023
    :cond_0
    instance-of p1, p1, Luniffi/yttrium/AddressOrNative$Native;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 3024
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3025
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
