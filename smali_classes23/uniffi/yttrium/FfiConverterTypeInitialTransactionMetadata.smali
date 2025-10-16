.class public final Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/InitialTransactionMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/InitialTransactionMetadata;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/InitialTransactionMetadata;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/InitialTransactionMetadata;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/InitialTransactionMetadata;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2100
    check-cast p1, Luniffi/yttrium/InitialTransactionMetadata;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->allocationSize-I7RO_PI(Luniffi/yttrium/InitialTransactionMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/InitialTransactionMetadata;)J
    .locals 4

    .line 2112
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getTransferTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    .line 2113
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2114
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getTokenContract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2115
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 2116
    sget-object v2, Luniffi/yttrium/FfiConverterUByte;->INSTANCE:Luniffi/yttrium/FfiConverterUByte;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getDecimals-w2LRezQ()B

    move-result p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterUByte;->allocationSize-qRK8ubM(B)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2100
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/InitialTransactionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2100
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/InitialTransactionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/InitialTransactionMetadata;
    .locals 0

    .line 2100
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/InitialTransactionMetadata;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2100
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/InitialTransactionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/InitialTransactionMetadata;
    .locals 0

    .line 2100
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/InitialTransactionMetadata;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2100
    check-cast p1, Luniffi/yttrium/InitialTransactionMetadata;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->lower(Luniffi/yttrium/InitialTransactionMetadata;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2100
    check-cast p1, Luniffi/yttrium/InitialTransactionMetadata;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->lower(Luniffi/yttrium/InitialTransactionMetadata;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/InitialTransactionMetadata;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2100
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2100
    check-cast p1, Luniffi/yttrium/InitialTransactionMetadata;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->lowerIntoRustBuffer(Luniffi/yttrium/InitialTransactionMetadata;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/InitialTransactionMetadata;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2100
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2100
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/InitialTransactionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/InitialTransactionMetadata;
    .locals 8

    .line 2103
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 2104
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 2105
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 2106
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 2107
    sget-object v0, Luniffi/yttrium/FfiConverterUByte;->INSTANCE:Luniffi/yttrium/FfiConverterUByte;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterUByte;->read-Wa3L5BU(Ljava/nio/ByteBuffer;)B

    move-result v6

    .line 2102
    new-instance p1, Luniffi/yttrium/InitialTransactionMetadata;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Luniffi/yttrium/InitialTransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2100
    check-cast p1, Luniffi/yttrium/InitialTransactionMetadata;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeInitialTransactionMetadata;->write(Luniffi/yttrium/InitialTransactionMetadata;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/InitialTransactionMetadata;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2120
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getTransferTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2121
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2122
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getTokenContract()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2123
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2124
    sget-object v0, Luniffi/yttrium/FfiConverterUByte;->INSTANCE:Luniffi/yttrium/FfiConverterUByte;

    invoke-virtual {p1}, Luniffi/yttrium/InitialTransactionMetadata;->getDecimals-w2LRezQ()B

    move-result p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterUByte;->write-0ky7B_Q(BLjava/nio/ByteBuffer;)V

    return-void
.end method
