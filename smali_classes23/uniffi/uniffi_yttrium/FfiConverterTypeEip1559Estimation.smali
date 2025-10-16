.class public final Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/uniffi_yttrium/FfiConverterRustBuffer<",
        "Luniffi/uniffi_yttrium/Eip1559Estimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;",
        "Luniffi/uniffi_yttrium/FfiConverterRustBuffer;",
        "Luniffi/uniffi_yttrium/Eip1559Estimation;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/uniffi_yttrium/Eip1559Estimation;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/Eip1559Estimation;",
        "p1",
        "",
        "write",
        "(Luniffi/uniffi_yttrium/Eip1559Estimation;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1810
    check-cast p1, Luniffi/uniffi_yttrium/Eip1559Estimation;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->allocationSize-I7RO_PI(Luniffi/uniffi_yttrium/Eip1559Estimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/uniffi_yttrium/Eip1559Estimation;)J
    .locals 4

    .line 1819
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/Eip1559Estimation;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    .line 1820
    sget-object v2, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/Eip1559Estimation;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1810
    check-cast p1, Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/Eip1559Estimation;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1810
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/Eip1559Estimation;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/Eip1559Estimation;
    .locals 0

    .line 1810
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/uniffi_yttrium/Eip1559Estimation;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1810
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/Eip1559Estimation;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/Eip1559Estimation;
    .locals 0

    .line 1810
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/uniffi_yttrium/Eip1559Estimation;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1810
    check-cast p1, Luniffi/uniffi_yttrium/Eip1559Estimation;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->lower(Luniffi/uniffi_yttrium/Eip1559Estimation;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1810
    check-cast p1, Luniffi/uniffi_yttrium/Eip1559Estimation;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->lower(Luniffi/uniffi_yttrium/Eip1559Estimation;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/uniffi_yttrium/Eip1559Estimation;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1810
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1810
    check-cast p1, Luniffi/uniffi_yttrium/Eip1559Estimation;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/Eip1559Estimation;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/uniffi_yttrium/Eip1559Estimation;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1810
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1810
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->read(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/Eip1559Estimation;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/Eip1559Estimation;
    .locals 2

    .line 1813
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 1814
    sget-object v1, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1812
    new-instance v1, Luniffi/uniffi_yttrium/Eip1559Estimation;

    invoke-direct {v1, v0, p1}, Luniffi/uniffi_yttrium/Eip1559Estimation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1810
    check-cast p1, Luniffi/uniffi_yttrium/Eip1559Estimation;

    invoke-virtual {p0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterTypeEip1559Estimation;->write(Luniffi/uniffi_yttrium/Eip1559Estimation;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/uniffi_yttrium/Eip1559Estimation;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1824
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/Eip1559Estimation;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1825
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/Eip1559Estimation;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method
