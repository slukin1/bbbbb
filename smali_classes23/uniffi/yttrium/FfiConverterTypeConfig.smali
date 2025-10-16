.class public final Luniffi/yttrium/FfiConverterTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeConfig;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/Config;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/Config;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Config;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/Config;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeConfig;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeConfig;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeConfig;->INSTANCE:Luniffi/yttrium/FfiConverterTypeConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1631
    check-cast p1, Luniffi/yttrium/Config;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeConfig;->allocationSize-I7RO_PI(Luniffi/yttrium/Config;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/Config;)J
    .locals 2

    .line 1639
    sget-object v0, Luniffi/yttrium/FfiConverterTypeEndpoints;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoints;

    invoke-virtual {p1}, Luniffi/yttrium/Config;->getEndpoints()Luniffi/yttrium/Endpoints;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->allocationSize-I7RO_PI(Luniffi/yttrium/Endpoints;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1631
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeConfig;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Config;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1631
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeConfig;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Config;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Config;
    .locals 0

    .line 1631
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Config;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1631
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeConfig;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Config;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Config;
    .locals 0

    .line 1631
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Config;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1631
    check-cast p1, Luniffi/yttrium/Config;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeConfig;->lower(Luniffi/yttrium/Config;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1631
    check-cast p1, Luniffi/yttrium/Config;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeConfig;->lower(Luniffi/yttrium/Config;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/Config;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1631
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1631
    check-cast p1, Luniffi/yttrium/Config;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeConfig;->lowerIntoRustBuffer(Luniffi/yttrium/Config;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/Config;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1631
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1631
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeConfig;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Config;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Config;
    .locals 1

    .line 1634
    sget-object v0, Luniffi/yttrium/FfiConverterTypeEndpoints;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoints;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Endpoints;

    move-result-object p1

    .line 1633
    new-instance v0, Luniffi/yttrium/Config;

    invoke-direct {v0, p1}, Luniffi/yttrium/Config;-><init>(Luniffi/yttrium/Endpoints;)V

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1631
    check-cast p1, Luniffi/yttrium/Config;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeConfig;->write(Luniffi/yttrium/Config;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/Config;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1643
    sget-object v0, Luniffi/yttrium/FfiConverterTypeEndpoints;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoints;

    invoke-virtual {p1}, Luniffi/yttrium/Config;->getEndpoints()Luniffi/yttrium/Endpoints;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeEndpoints;->write(Luniffi/yttrium/Endpoints;Ljava/nio/ByteBuffer;)V

    return-void
.end method
