.class public final Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;
.super Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;",
        "Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;",
        "Ljava/nio/ByteBuffer;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "produceInstance",
        "()Ljava/nio/ByteBuffer;",
        "clearInstance",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "",
        "validateInstance",
        "(Ljava/nio/ByteBuffer;)V",
        "bufferSize",
        "I",
        "getBufferSize",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 33
    iput p2, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;->bufferSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x7d0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x1000

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;->clearInstance(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final clearInstance(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final getBufferSize()I
    .locals 1

    .line 33
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;->bufferSize:I

    return v0
.end method

.method public final bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;->produceInstance()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final produceInstance()Ljava/nio/ByteBuffer;
    .locals 1

    .line 36
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;->bufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic validateInstance(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;->validateInstance(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected final validateInstance(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lde/authada/mobile/io/ktor/utils/io/pool/DirectByteBufferPool;->bufferSize:I

    const-string v2, "Check failed."

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
