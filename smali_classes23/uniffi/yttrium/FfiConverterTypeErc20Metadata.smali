.class public final Luniffi/yttrium/FfiConverterTypeErc20Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/Erc20Metadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeErc20Metadata;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/Erc20Metadata;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/Erc20Metadata;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Erc20Metadata;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/Erc20Metadata;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeErc20Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeErc20Metadata;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeErc20Metadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1768
    check-cast p1, Luniffi/yttrium/Erc20Metadata;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->allocationSize-I7RO_PI(Luniffi/yttrium/Erc20Metadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/Erc20Metadata;)J
    .locals 5

    .line 1781
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    .line 1782
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 1783
    sget-object v2, Luniffi/yttrium/FfiConverterUByte;->INSTANCE:Luniffi/yttrium/FfiConverterUByte;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getDecimals-w2LRezQ()B

    move-result v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterUByte;->allocationSize-qRK8ubM(B)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 1784
    sget-object v2, Luniffi/yttrium/FfiConverterOptionalDouble;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalDouble;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterOptionalDouble;->allocationSize-I7RO_PI(Ljava/lang/Double;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 1785
    sget-object v2, Luniffi/yttrium/FfiConverterDouble;->INSTANCE:Luniffi/yttrium/FfiConverterDouble;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luniffi/yttrium/FfiConverterDouble;->allocationSize-I7RO_PI(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 1786
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1768
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc20Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1768
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc20Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc20Metadata;
    .locals 0

    .line 1768
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Erc20Metadata;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1768
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc20Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc20Metadata;
    .locals 0

    .line 1768
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Erc20Metadata;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1768
    check-cast p1, Luniffi/yttrium/Erc20Metadata;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->lower(Luniffi/yttrium/Erc20Metadata;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1768
    check-cast p1, Luniffi/yttrium/Erc20Metadata;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->lower(Luniffi/yttrium/Erc20Metadata;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/Erc20Metadata;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1768
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1768
    check-cast p1, Luniffi/yttrium/Erc20Metadata;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->lowerIntoRustBuffer(Luniffi/yttrium/Erc20Metadata;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/Erc20Metadata;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1768
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1768
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Erc20Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Erc20Metadata;
    .locals 10

    .line 1771
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 1772
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 1773
    sget-object v0, Luniffi/yttrium/FfiConverterUByte;->INSTANCE:Luniffi/yttrium/FfiConverterUByte;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterUByte;->read-Wa3L5BU(Ljava/nio/ByteBuffer;)B

    move-result v4

    .line 1774
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalDouble;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalDouble;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;

    move-result-object v5

    .line 1775
    sget-object v0, Luniffi/yttrium/FfiConverterDouble;->INSTANCE:Luniffi/yttrium/FfiConverterDouble;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterDouble;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 1776
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 1770
    new-instance p1, Luniffi/yttrium/Erc20Metadata;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Luniffi/yttrium/Erc20Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/Double;DLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1768
    check-cast p1, Luniffi/yttrium/Erc20Metadata;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeErc20Metadata;->write(Luniffi/yttrium/Erc20Metadata;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/Erc20Metadata;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1790
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1791
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1792
    sget-object v0, Luniffi/yttrium/FfiConverterUByte;->INSTANCE:Luniffi/yttrium/FfiConverterUByte;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getDecimals-w2LRezQ()B

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterUByte;->write-0ky7B_Q(BLjava/nio/ByteBuffer;)V

    .line 1793
    sget-object v0, Luniffi/yttrium/FfiConverterOptionalDouble;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalDouble;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterOptionalDouble;->write(Ljava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 1794
    sget-object v0, Luniffi/yttrium/FfiConverterDouble;->INSTANCE:Luniffi/yttrium/FfiConverterDouble;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Luniffi/yttrium/FfiConverterDouble;->write(DLjava/nio/ByteBuffer;)V

    .line 1795
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/Erc20Metadata;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method
