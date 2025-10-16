.class public final Luniffi/yttrium/FfiConverterUByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverter<",
        "Lkotlin/UByte;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterUByte;",
        "Luniffi/yttrium/FfiConverter;",
        "Lkotlin/UByte;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-qRK8ubM",
        "(B)J",
        "allocationSize",
        "lift-Wa3L5BU",
        "(B)B",
        "lift",
        "lower-7apg3OU",
        "(B)Ljava/lang/Byte;",
        "lower",
        "Ljava/nio/ByteBuffer;",
        "read-Wa3L5BU",
        "(Ljava/nio/ByteBuffer;)B",
        "read",
        "p1",
        "",
        "write-0ky7B_Q",
        "(BLjava/nio/ByteBuffer;)V",
        "write"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterUByte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterUByte;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterUByte;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterUByte;->INSTANCE:Luniffi/yttrium/FfiConverterUByte;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1051
    check-cast p1, Lkotlin/UByte;

    .line 2000
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    .line 1051
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUByte;->allocationSize-qRK8ubM(B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-qRK8ubM(B)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1051
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUByte;->lift-Wa3L5BU(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->e(B)Lkotlin/UByte;

    move-result-object p1

    return-object p1
.end method

.method public final lift-Wa3L5BU(B)B
    .locals 0

    .line 1053
    invoke-static {p1}, Lkotlin/UByte;->d(B)B

    move-result p1

    return p1
.end method

.method public final synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUByte;->liftFromRustBuffer-Wa3L5BU(Luniffi/yttrium/RustBuffer$ByValue;)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->e(B)Lkotlin/UByte;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer-Wa3L5BU(Luniffi/yttrium/RustBuffer$ByValue;)B
    .locals 0

    .line 1051
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverter;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UByte;

    .line 3000
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    return p1
.end method

.method public final synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1051
    check-cast p1, Lkotlin/UByte;

    .line 4000
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    .line 1051
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUByte;->lower-7apg3OU(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final lower-7apg3OU(B)Ljava/lang/Byte;
    .locals 0

    .line 1061
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1051
    check-cast p1, Lkotlin/UByte;

    .line 5000
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    .line 1051
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUByte;->lowerIntoRustBuffer-7apg3OU(B)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer-7apg3OU(B)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1051
    invoke-static {p1}, Lkotlin/UByte;->e(B)Lkotlin/UByte;

    move-result-object p1

    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUByte;->read-Wa3L5BU(Ljava/nio/ByteBuffer;)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->e(B)Lkotlin/UByte;

    move-result-object p1

    return-object p1
.end method

.method public final read-Wa3L5BU(Ljava/nio/ByteBuffer;)B
    .locals 0

    .line 1057
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUByte;->lift-Wa3L5BU(B)B

    move-result p1

    return p1
.end method

.method public final synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1051
    check-cast p1, Lkotlin/UByte;

    .line 6000
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    .line 1051
    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterUByte;->write-0ky7B_Q(BLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write-0ky7B_Q(BLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1067
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
