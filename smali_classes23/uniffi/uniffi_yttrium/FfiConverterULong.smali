.class public final Luniffi/uniffi_yttrium/FfiConverterULong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/uniffi_yttrium/FfiConverter<",
        "Lkotlin/ULong;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiConverterULong;",
        "Luniffi/uniffi_yttrium/FfiConverter;",
        "Lkotlin/ULong;",
        "",
        "<init>",
        "()V",
        "p0",
        "allocationSize-PUiSbYQ",
        "(J)J",
        "allocationSize",
        "lift-I7RO_PI",
        "lift",
        "lower-VKZWuLQ",
        "(J)Ljava/lang/Long;",
        "lower",
        "Ljava/nio/ByteBuffer;",
        "read-I7RO_PI",
        "(Ljava/nio/ByteBuffer;)J",
        "read",
        "p1",
        "",
        "write-4PLdz1A",
        "(JLjava/nio/ByteBuffer;)V",
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/FfiConverterULong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiConverterULong;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/FfiConverterULong;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/FfiConverterULong;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterULong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1166
    check-cast p1, Lkotlin/ULong;

    .line 2000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    .line 1166
    invoke-virtual {p0, v0, v1}, Luniffi/uniffi_yttrium/FfiConverterULong;->allocationSize-PUiSbYQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-PUiSbYQ(J)J
    .locals 0

    const-wide/16 p1, 0x8

    return-wide p1
.end method

.method public final synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1166
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luniffi/uniffi_yttrium/FfiConverterULong;->lift-I7RO_PI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public final lift-I7RO_PI(J)J
    .locals 0

    .line 1168
    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 2

    .line 1166
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterULong;->liftFromRustBuffer-I7RO_PI(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer-I7RO_PI(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J
    .locals 2

    .line 1166
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    .line 3000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    return-wide v0
.end method

.method public final synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1166
    check-cast p1, Lkotlin/ULong;

    .line 4000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    .line 1166
    invoke-virtual {p0, v0, v1}, Luniffi/uniffi_yttrium/FfiConverterULong;->lower-VKZWuLQ(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final lower-VKZWuLQ(J)Ljava/lang/Long;
    .locals 0

    .line 1176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 2

    .line 1166
    check-cast p1, Lkotlin/ULong;

    .line 5000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    .line 1166
    invoke-virtual {p0, v0, v1}, Luniffi/uniffi_yttrium/FfiConverterULong;->lowerIntoRustBuffer-VKZWuLQ(J)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer-VKZWuLQ(J)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1166
    invoke-static {p1, p2}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1166
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterULong;->read-I7RO_PI(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public final read-I7RO_PI(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luniffi/uniffi_yttrium/FfiConverterULong;->lift-I7RO_PI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1166
    check-cast p1, Lkotlin/ULong;

    .line 6000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    .line 1166
    invoke-virtual {p0, v0, v1, p2}, Luniffi/uniffi_yttrium/FfiConverterULong;->write-4PLdz1A(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write-4PLdz1A(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1182
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method
