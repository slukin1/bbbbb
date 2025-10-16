.class public final Luniffi/yttrium/FfiConverterDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverter<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterDouble;",
        "Luniffi/yttrium/FfiConverter;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(D)J",
        "allocationSize",
        "lift",
        "(D)Ljava/lang/Double;",
        "lower",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Double;",
        "p1",
        "",
        "write",
        "(DLjava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterDouble;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterDouble;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterDouble;->INSTANCE:Luniffi/yttrium/FfiConverterDouble;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allocationSize-I7RO_PI(D)J
    .locals 0

    const-wide/16 p1, 0x8

    return-wide p1
.end method

.method public final synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1120
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luniffi/yttrium/FfiConverterDouble;->allocationSize-I7RO_PI(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lift(D)Ljava/lang/Double;
    .locals 0

    .line 1122
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1120
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luniffi/yttrium/FfiConverterDouble;->lift(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Double;
    .locals 0

    .line 1120
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverter;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterDouble;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final lower(D)Ljava/lang/Double;
    .locals 0

    .line 1130
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1120
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luniffi/yttrium/FfiConverterDouble;->lower(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(D)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 2

    .line 1120
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luniffi/yttrium/FfiConverterDouble;->lowerIntoRustBuffer(D)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;
    .locals 2

    .line 1126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterDouble;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final write(DLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1136
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1120
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Luniffi/yttrium/FfiConverterDouble;->write(DLjava/nio/ByteBuffer;)V

    return-void
.end method
