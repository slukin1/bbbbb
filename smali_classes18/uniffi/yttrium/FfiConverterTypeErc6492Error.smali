.class public final Luniffi/yttrium/FfiConverterTypeErc6492Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/Erc6492Exception;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeErc6492Error;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/Erc6492Exception;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/Erc6492Exception;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Erc6492Exception;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/Erc6492Exception;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeErc6492Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeErc6492Error;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeErc6492Error;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeErc6492Error;->INSTANCE:Luniffi/yttrium/FfiConverterTypeErc6492Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 3274
    check-cast p1, Luniffi/yttrium/Erc6492Exception;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->allocationSize-I7RO_PI(Luniffi/yttrium/Erc6492Exception;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/Erc6492Exception;)J
    .locals 4

    .line 3288
    instance-of v0, p1, Luniffi/yttrium/Erc6492Exception$RpcException;

    if-eqz v0, :cond_0

    .line 3291
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/Erc6492Exception$RpcException;

    invoke-virtual {p1}, Luniffi/yttrium/Erc6492Exception$RpcException;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3274
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc6492Exception;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3274
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc6492Exception;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc6492Exception;
    .locals 0

    .line 3274
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Erc6492Exception;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3274
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc6492Exception;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Erc6492Exception;
    .locals 0

    .line 3274
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Erc6492Exception;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3274
    check-cast p1, Luniffi/yttrium/Erc6492Exception;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->lower(Luniffi/yttrium/Erc6492Exception;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3274
    check-cast p1, Luniffi/yttrium/Erc6492Exception;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->lower(Luniffi/yttrium/Erc6492Exception;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/Erc6492Exception;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3274
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3274
    check-cast p1, Luniffi/yttrium/Erc6492Exception;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->lowerIntoRustBuffer(Luniffi/yttrium/Erc6492Exception;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/Erc6492Exception;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3274
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 3274
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Erc6492Exception;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Erc6492Exception;
    .locals 2

    .line 3278
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3280
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 3279
    new-instance v0, Luniffi/yttrium/Erc6492Exception$RpcException;

    invoke-direct {v0, p1}, Luniffi/yttrium/Erc6492Exception$RpcException;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/yttrium/Erc6492Exception;

    return-object v0

    .line 3282
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid error enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3274
    check-cast p1, Luniffi/yttrium/Erc6492Exception;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeErc6492Error;->write(Luniffi/yttrium/Erc6492Exception;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/Erc6492Exception;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3298
    instance-of v0, p1, Luniffi/yttrium/Erc6492Exception$RpcException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3299
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3300
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/Erc6492Exception$RpcException;

    invoke-virtual {p1}, Luniffi/yttrium/Erc6492Exception$RpcException;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 3301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
