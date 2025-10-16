.class public final Luniffi/yttrium/FfiConverterTypeEndpoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/Endpoints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeEndpoints;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/Endpoints;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/Endpoints;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Endpoints;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/Endpoints;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeEndpoints;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeEndpoints;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeEndpoints;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoints;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1729
    check-cast p1, Luniffi/yttrium/Endpoints;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->allocationSize-I7RO_PI(Luniffi/yttrium/Endpoints;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/Endpoints;)J
    .locals 4

    .line 1739
    sget-object v0, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {p1}, Luniffi/yttrium/Endpoints;->getRpc()Luniffi/yttrium/Endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/yttrium/FfiConverterTypeEndpoint;->allocationSize-I7RO_PI(Luniffi/yttrium/Endpoint;)J

    move-result-wide v0

    .line 1740
    sget-object v2, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {p1}, Luniffi/yttrium/Endpoints;->getBundler()Luniffi/yttrium/Endpoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterTypeEndpoint;->allocationSize-I7RO_PI(Luniffi/yttrium/Endpoint;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 1741
    sget-object v2, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {p1}, Luniffi/yttrium/Endpoints;->getPaymaster()Luniffi/yttrium/Endpoint;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeEndpoint;->allocationSize-I7RO_PI(Luniffi/yttrium/Endpoint;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1729
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Endpoints;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1729
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Endpoints;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Endpoints;
    .locals 0

    .line 1729
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Endpoints;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1729
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Endpoints;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Endpoints;
    .locals 0

    .line 1729
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Endpoints;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1729
    check-cast p1, Luniffi/yttrium/Endpoints;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->lower(Luniffi/yttrium/Endpoints;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1729
    check-cast p1, Luniffi/yttrium/Endpoints;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->lower(Luniffi/yttrium/Endpoints;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/Endpoints;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1729
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1729
    check-cast p1, Luniffi/yttrium/Endpoints;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->lowerIntoRustBuffer(Luniffi/yttrium/Endpoints;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/Endpoints;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1729
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1729
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoints;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Endpoints;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Endpoints;
    .locals 3

    .line 1732
    sget-object v0, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeEndpoint;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Endpoint;

    move-result-object v0

    .line 1733
    sget-object v1, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterTypeEndpoint;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Endpoint;

    move-result-object v1

    .line 1734
    sget-object v2, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeEndpoint;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Endpoint;

    move-result-object p1

    .line 1731
    new-instance v2, Luniffi/yttrium/Endpoints;

    invoke-direct {v2, v0, v1, p1}, Luniffi/yttrium/Endpoints;-><init>(Luniffi/yttrium/Endpoint;Luniffi/yttrium/Endpoint;Luniffi/yttrium/Endpoint;)V

    return-object v2
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1729
    check-cast p1, Luniffi/yttrium/Endpoints;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeEndpoints;->write(Luniffi/yttrium/Endpoints;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/Endpoints;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1745
    sget-object v0, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {p1}, Luniffi/yttrium/Endpoints;->getRpc()Luniffi/yttrium/Endpoint;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypeEndpoint;->write(Luniffi/yttrium/Endpoint;Ljava/nio/ByteBuffer;)V

    .line 1746
    sget-object v0, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {p1}, Luniffi/yttrium/Endpoints;->getBundler()Luniffi/yttrium/Endpoint;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterTypeEndpoint;->write(Luniffi/yttrium/Endpoint;Ljava/nio/ByteBuffer;)V

    .line 1747
    sget-object v0, Luniffi/yttrium/FfiConverterTypeEndpoint;->INSTANCE:Luniffi/yttrium/FfiConverterTypeEndpoint;

    invoke-virtual {p1}, Luniffi/yttrium/Endpoints;->getPaymaster()Luniffi/yttrium/Endpoint;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeEndpoint;->write(Luniffi/yttrium/Endpoint;Ljava/nio/ByteBuffer;)V

    return-void
.end method
