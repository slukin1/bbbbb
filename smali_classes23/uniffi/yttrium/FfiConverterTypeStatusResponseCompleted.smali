.class public final Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/StatusResponseCompleted;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/StatusResponseCompleted;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/StatusResponseCompleted;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponseCompleted;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/StatusResponseCompleted;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2630
    check-cast p1, Luniffi/yttrium/StatusResponseCompleted;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponseCompleted;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponseCompleted;)J
    .locals 3

    .line 2638
    sget-object v0, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponseCompleted;->getCreatedAt-s-VKNKU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luniffi/yttrium/FfiConverterULong;->allocationSize-PUiSbYQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2630
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponseCompleted;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2630
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponseCompleted;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponseCompleted;
    .locals 0

    .line 2630
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/StatusResponseCompleted;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2630
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponseCompleted;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponseCompleted;
    .locals 0

    .line 2630
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/StatusResponseCompleted;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2630
    check-cast p1, Luniffi/yttrium/StatusResponseCompleted;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->lower(Luniffi/yttrium/StatusResponseCompleted;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2630
    check-cast p1, Luniffi/yttrium/StatusResponseCompleted;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->lower(Luniffi/yttrium/StatusResponseCompleted;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/StatusResponseCompleted;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2630
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2630
    check-cast p1, Luniffi/yttrium/StatusResponseCompleted;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->lowerIntoRustBuffer(Luniffi/yttrium/StatusResponseCompleted;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/StatusResponseCompleted;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2630
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2630
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponseCompleted;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponseCompleted;
    .locals 3

    .line 2633
    sget-object v0, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterULong;->read-I7RO_PI(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 2632
    new-instance p1, Luniffi/yttrium/StatusResponseCompleted;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Luniffi/yttrium/StatusResponseCompleted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2630
    check-cast p1, Luniffi/yttrium/StatusResponseCompleted;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->write(Luniffi/yttrium/StatusResponseCompleted;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/StatusResponseCompleted;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2642
    sget-object v0, Luniffi/yttrium/FfiConverterULong;->INSTANCE:Luniffi/yttrium/FfiConverterULong;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponseCompleted;->getCreatedAt-s-VKNKU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Luniffi/yttrium/FfiConverterULong;->write-4PLdz1A(JLjava/nio/ByteBuffer;)V

    return-void
.end method
