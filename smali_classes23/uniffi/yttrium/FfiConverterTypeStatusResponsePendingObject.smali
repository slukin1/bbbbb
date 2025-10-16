.class public final Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/StatusResponsePendingObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/StatusResponsePendingObject;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/StatusResponsePendingObject;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponsePendingObject;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/StatusResponsePendingObject;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2694
    check-cast p1, Luniffi/yttrium/StatusResponsePendingObject;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponsePendingObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponsePendingObject;)J
    .locals 5

    .line 2703
    sget-object v0, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponsePendingObject;->getCreatedAt-s-VKNKU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luniffi/yttrium/FfiConverterULong;->allocationSize-PUiSbYQ(J)J

    move-result-wide v0

    .line 2704
    sget-object v2, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponsePendingObject;->getCheckIn-s-VKNKU()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luniffi/yttrium/FfiConverterULong;->allocationSize-PUiSbYQ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2694
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponsePendingObject;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2694
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponsePendingObject;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponsePendingObject;
    .locals 0

    .line 2694
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/StatusResponsePendingObject;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2694
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponsePendingObject;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponsePendingObject;
    .locals 0

    .line 2694
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/StatusResponsePendingObject;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2694
    check-cast p1, Luniffi/yttrium/StatusResponsePendingObject;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->lower(Luniffi/yttrium/StatusResponsePendingObject;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2694
    check-cast p1, Luniffi/yttrium/StatusResponsePendingObject;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->lower(Luniffi/yttrium/StatusResponsePendingObject;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/StatusResponsePendingObject;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2694
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2694
    check-cast p1, Luniffi/yttrium/StatusResponsePendingObject;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->lowerIntoRustBuffer(Luniffi/yttrium/StatusResponsePendingObject;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/StatusResponsePendingObject;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2694
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2694
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponsePendingObject;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponsePendingObject;
    .locals 7

    .line 2697
    sget-object v0, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterULong;->read-I7RO_PI(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 2698
    sget-object v0, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterULong;->read-I7RO_PI(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 2696
    new-instance p1, Luniffi/yttrium/StatusResponsePendingObject;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Luniffi/yttrium/StatusResponsePendingObject;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2694
    check-cast p1, Luniffi/yttrium/StatusResponsePendingObject;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->write(Luniffi/yttrium/StatusResponsePendingObject;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/StatusResponsePendingObject;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2708
    sget-object v0, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponsePendingObject;->getCreatedAt-s-VKNKU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Luniffi/yttrium/FfiConverterULong;->write-4PLdz1A(JLjava/nio/ByteBuffer;)V

    .line 2709
    sget-object v0, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponsePendingObject;->getCheckIn-s-VKNKU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Luniffi/yttrium/FfiConverterULong;->write-4PLdz1A(JLjava/nio/ByteBuffer;)V

    return-void
.end method
