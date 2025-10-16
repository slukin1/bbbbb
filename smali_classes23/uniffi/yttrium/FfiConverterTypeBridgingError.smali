.class public final Luniffi/yttrium/FfiConverterTypeBridgingError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/BridgingError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeBridgingError;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/BridgingError;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/BridgingError;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/BridgingError;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/BridgingError;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeBridgingError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeBridgingError;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeBridgingError;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeBridgingError;->INSTANCE:Luniffi/yttrium/FfiConverterTypeBridgingError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 3196
    check-cast p1, Luniffi/yttrium/BridgingError;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeBridgingError;->allocationSize-I7RO_PI(Luniffi/yttrium/BridgingError;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/BridgingError;)J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3196
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeBridgingError;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/BridgingError;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3196
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeBridgingError;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/BridgingError;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/BridgingError;
    .locals 0

    .line 3196
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/BridgingError;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3196
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeBridgingError;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/BridgingError;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/BridgingError;
    .locals 0

    .line 3196
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/BridgingError;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3196
    check-cast p1, Luniffi/yttrium/BridgingError;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeBridgingError;->lower(Luniffi/yttrium/BridgingError;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3196
    check-cast p1, Luniffi/yttrium/BridgingError;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeBridgingError;->lower(Luniffi/yttrium/BridgingError;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/BridgingError;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3196
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3196
    check-cast p1, Luniffi/yttrium/BridgingError;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeBridgingError;->lowerIntoRustBuffer(Luniffi/yttrium/BridgingError;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/BridgingError;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3196
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 3196
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeBridgingError;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/BridgingError;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/BridgingError;
    .locals 2

    .line 3198
    :try_start_0
    invoke-static {}, Luniffi/yttrium/BridgingError;->values()[Luniffi/yttrium/BridgingError;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3200
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid enum value, something is very wrong!!"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3196
    check-cast p1, Luniffi/yttrium/BridgingError;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeBridgingError;->write(Luniffi/yttrium/BridgingError;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/BridgingError;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
