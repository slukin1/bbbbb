.class public final Luniffi/yttrium/FfiConverterTypeGetAssetsParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/GetAssetsParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeGetAssetsParams;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/GetAssetsParams;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/GetAssetsParams;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/GetAssetsParams;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/GetAssetsParams;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeGetAssetsParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->INSTANCE:Luniffi/yttrium/FfiConverterTypeGetAssetsParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2065
    check-cast p1, Luniffi/yttrium/GetAssetsParams;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->allocationSize-I7RO_PI(Luniffi/yttrium/GetAssetsParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/GetAssetsParams;)J
    .locals 4

    .line 2074
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsParams;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    .line 2075
    sget-object v2, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->INSTANCE:Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsParams;->getFilters()Luniffi/yttrium/GetAssetsFilters;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->allocationSize-I7RO_PI(Luniffi/yttrium/GetAssetsFilters;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2065
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2065
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsParams;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsParams;
    .locals 0

    .line 2065
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/GetAssetsParams;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2065
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsParams;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/GetAssetsParams;
    .locals 0

    .line 2065
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/GetAssetsParams;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2065
    check-cast p1, Luniffi/yttrium/GetAssetsParams;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->lower(Luniffi/yttrium/GetAssetsParams;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2065
    check-cast p1, Luniffi/yttrium/GetAssetsParams;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->lower(Luniffi/yttrium/GetAssetsParams;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/GetAssetsParams;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2065
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2065
    check-cast p1, Luniffi/yttrium/GetAssetsParams;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->lowerIntoRustBuffer(Luniffi/yttrium/GetAssetsParams;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/GetAssetsParams;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 2065
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 2065
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/GetAssetsParams;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/GetAssetsParams;
    .locals 2

    .line 2068
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 2069
    sget-object v1, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->INSTANCE:Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/GetAssetsFilters;

    move-result-object p1

    .line 2067
    new-instance v1, Luniffi/yttrium/GetAssetsParams;

    invoke-direct {v1, v0, p1}, Luniffi/yttrium/GetAssetsParams;-><init>(Ljava/lang/String;Luniffi/yttrium/GetAssetsFilters;)V

    return-object v1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2065
    check-cast p1, Luniffi/yttrium/GetAssetsParams;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->write(Luniffi/yttrium/GetAssetsParams;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/GetAssetsParams;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2079
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsParams;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2080
    sget-object v0, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->INSTANCE:Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;

    invoke-virtual {p1}, Luniffi/yttrium/GetAssetsParams;->getFilters()Luniffi/yttrium/GetAssetsFilters;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeGetAssetsFilters;->write(Luniffi/yttrium/GetAssetsFilters;Ljava/nio/ByteBuffer;)V

    return-void
.end method
