.class public final Luniffi/yttrium/FfiConverterOptionalDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterOptionalDouble;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/Double;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Double;",
        "p1",
        "",
        "write",
        "(Ljava/lang/Double;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterOptionalDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterOptionalDouble;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterOptionalDouble;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterOptionalDouble;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalDouble;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allocationSize-I7RO_PI(Ljava/lang/Double;)J
    .locals 5

    const-wide/16 v0, 0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 4546
    :cond_0
    sget-object v2, Luniffi/yttrium/FfiConverterDouble;->INSTANCE:Luniffi/yttrium/FfiConverterDouble;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luniffi/yttrium/FfiConverterDouble;->allocationSize-I7RO_PI(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4534
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->allocationSize-I7RO_PI(Ljava/lang/Double;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Double;
    .locals 0

    .line 4534
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4534
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4534
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Double;
    .locals 0

    .line 4534
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4534
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4534
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->lower(Ljava/lang/Double;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Double;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4534
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4534
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->lower(Ljava/lang/Double;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Ljava/lang/Double;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4534
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4534
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->lowerIntoRustBuffer(Ljava/lang/Double;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;
    .locals 1

    .line 4536
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4539
    :cond_0
    sget-object v0, Luniffi/yttrium/FfiConverterDouble;->INSTANCE:Luniffi/yttrium/FfiConverterDouble;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterDouble;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4534
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalDouble;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Double;Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4552
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4554
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4555
    sget-object v0, Luniffi/yttrium/FfiConverterDouble;->INSTANCE:Luniffi/yttrium/FfiConverterDouble;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Luniffi/yttrium/FfiConverterDouble;->write(DLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4534
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterOptionalDouble;->write(Ljava/lang/Double;Ljava/nio/ByteBuffer;)V

    return-void
.end method
