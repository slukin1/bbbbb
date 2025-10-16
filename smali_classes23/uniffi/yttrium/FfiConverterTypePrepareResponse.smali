.class public final Luniffi/yttrium/FfiConverterTypePrepareResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/PrepareResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypePrepareResponse;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/PrepareResponse;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/PrepareResponse;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareResponse;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/PrepareResponse;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypePrepareResponse;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypePrepareResponse;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponse;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 3635
    check-cast p1, Luniffi/yttrium/PrepareResponse;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->allocationSize-I7RO_PI(Luniffi/yttrium/PrepareResponse;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/PrepareResponse;)J
    .locals 5

    .line 3649
    instance-of v0, p1, Luniffi/yttrium/PrepareResponse$Success;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 3653
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;

    check-cast p1, Luniffi/yttrium/PrepareResponse$Success;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponse$Success;->getV1()Luniffi/yttrium/PrepareResponseSuccess;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;->allocationSize-I7RO_PI(Luniffi/yttrium/PrepareResponseSuccess;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3656
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/PrepareResponse$Error;

    if-eqz v0, :cond_1

    .line 3660
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseError;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseError;

    check-cast p1, Luniffi/yttrium/PrepareResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponse$Error;->getV1()Luniffi/yttrium/PrepareResponseError;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponseError;->allocationSize-I7RO_PI(Luniffi/yttrium/PrepareResponseError;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3635
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareResponse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3635
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareResponse;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareResponse;
    .locals 0

    .line 3635
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/PrepareResponse;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3635
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareResponse;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareResponse;
    .locals 0

    .line 3635
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/PrepareResponse;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3635
    check-cast p1, Luniffi/yttrium/PrepareResponse;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->lower(Luniffi/yttrium/PrepareResponse;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3635
    check-cast p1, Luniffi/yttrium/PrepareResponse;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->lower(Luniffi/yttrium/PrepareResponse;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/PrepareResponse;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3635
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3635
    check-cast p1, Luniffi/yttrium/PrepareResponse;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->lowerIntoRustBuffer(Luniffi/yttrium/PrepareResponse;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/PrepareResponse;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3635
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 3635
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareResponse;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareResponse;
    .locals 2

    .line 3637
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3642
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseError;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseError;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponseError;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareResponseError;

    move-result-object p1

    .line 3641
    new-instance v0, Luniffi/yttrium/PrepareResponse$Error;

    invoke-direct {v0, p1}, Luniffi/yttrium/PrepareResponse$Error;-><init>(Luniffi/yttrium/PrepareResponseError;)V

    check-cast v0, Luniffi/yttrium/PrepareResponse;

    return-object v0

    .line 3644
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3639
    :cond_1
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareResponseSuccess;

    move-result-object p1

    .line 3638
    new-instance v0, Luniffi/yttrium/PrepareResponse$Success;

    invoke-direct {v0, p1}, Luniffi/yttrium/PrepareResponse$Success;-><init>(Luniffi/yttrium/PrepareResponseSuccess;)V

    check-cast v0, Luniffi/yttrium/PrepareResponse;

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3635
    check-cast p1, Luniffi/yttrium/PrepareResponse;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypePrepareResponse;->write(Luniffi/yttrium/PrepareResponse;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/PrepareResponse;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3667
    instance-of v0, p1, Luniffi/yttrium/PrepareResponse$Success;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3668
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3669
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;

    check-cast p1, Luniffi/yttrium/PrepareResponse$Success;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponse$Success;->getV1()Luniffi/yttrium/PrepareResponseSuccess;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypePrepareResponseSuccess;->write(Luniffi/yttrium/PrepareResponseSuccess;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3672
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/PrepareResponse$Error;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3673
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3674
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseError;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseError;

    check-cast p1, Luniffi/yttrium/PrepareResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponse$Error;->getV1()Luniffi/yttrium/PrepareResponseError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypePrepareResponseError;->write(Luniffi/yttrium/PrepareResponseError;Ljava/nio/ByteBuffer;)V

    .line 3675
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
