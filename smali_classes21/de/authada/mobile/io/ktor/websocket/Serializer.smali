.class public final Lde/authada/mobile/io/ktor/websocket/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u001cR\u0011\u0010,\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0011\u0010/\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Serializer;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "f",
        "",
        "enqueue",
        "(Lio/ktor/websocket/Frame;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "serialize",
        "(Ljava/nio/ByteBuffer;)V",
        "frame",
        "",
        "mask",
        "serializeHeader",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V",
        "",
        "estimateFrameHeaderSize",
        "(Lio/ktor/websocket/Frame;Z)I",
        "writeCurrentPayload",
        "(Ljava/nio/ByteBuffer;)Z",
        "maskSize",
        "(Z)I",
        "maskedIfNeeded",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "setMaskBuffer",
        "(Z)V",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "messages",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "frameBody",
        "Ljava/nio/ByteBuffer;",
        "maskBuffer",
        "Lde/authada/mobile/io/ktor/websocket/FrameType;",
        "lastDataFrameType",
        "Lde/authada/mobile/io/ktor/websocket/FrameType;",
        "masking",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "getHasOutstandingBytes",
        "hasOutstandingBytes",
        "getRemainingCapacity",
        "()I",
        "remainingCapacity",
        "ktor-websockets"
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
.field private frameBody:Ljava/nio/ByteBuffer;

.field private lastDataFrameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

.field private maskBuffer:Ljava/nio/ByteBuffer;

.field private masking:Z

.field private final messages:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method private final estimateFrameHeaderSize(Lde/authada/mobile/io/ktor/websocket/Frame;Z)I
    .locals 1

    .line 93
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v0, 0x7e

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 98
    :goto_0
    invoke-direct {p0, p2}, Lde/authada/mobile/io/ktor/websocket/Serializer;->maskSize(Z)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private final maskSize(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 114
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lde/authada/mobile/io/ktor/util/NIOKt;->copy$default(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lde/authada/mobile/io/ktor/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method private final serializeHeader(Lde/authada/mobile/io/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V
    .locals 11

    .line 48
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x7f

    const/16 v2, 0x7e

    if-lt v0, v2, :cond_1

    const v3, 0xffff

    if-gt v0, v3, :cond_0

    const/16 v0, 0x7e

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    .line 55
    :cond_1
    :goto_0
    iget-object v3, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->lastDataFrameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 57
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v3

    iput-object v3, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->lastDataFrameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

    .line 60
    :cond_2
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getOpcode()I

    move-result v3

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v6

    if-ne v3, v6, :cond_5

    .line 63
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    iput-object v4, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->lastDataFrameType:Lde/authada/mobile/io/ktor/websocket/FrameType;

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 72
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getOpcode()I

    move-result v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v6

    const/16 v7, 0x80

    if-eqz v6, :cond_6

    const/16 v6, 0x80

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_2
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv1()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x40

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 77
    :goto_3
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv2()Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x20

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 78
    :goto_4
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv3()Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 81
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    or-int p3, v7, v0

    int-to-byte p3, p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_c

    .line 86
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 85
    :cond_b
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    :cond_c
    :goto_7
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p3, 0x2

    invoke-static {p1, p2, v5, p3, v4}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    :cond_d
    return-void

    .line 70
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t continue with different data frame opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setMaskBuffer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 118
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 119
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 1286
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->b()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final writeCurrentPayload(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 102
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 103
    invoke-static {v0, p1, v3, v2, v4}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 104
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    iput-object v4, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    return v3
.end method


# virtual methods
.method public final enqueue(Lde/authada/mobile/io/ktor/websocket/Frame;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final getHasOutstandingBytes()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->masking:Z

    return v0
.end method

.method public final getRemainingCapacity()I
    .locals 1

    .line 24
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/websocket/Serializer;->writeCurrentPayload(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/Frame;

    if-eqz v0, :cond_0

    .line 33
    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->masking:Z

    .line 34
    invoke-direct {p0, v1}, Lde/authada/mobile/io/ktor/websocket/Serializer;->setMaskBuffer(Z)V

    .line 36
    invoke-direct {p0, v0, v1}, Lde/authada/mobile/io/ktor/websocket/Serializer;->estimateFrameHeaderSize(Lde/authada/mobile/io/ktor/websocket/Frame;Z)I

    move-result v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 41
    invoke-direct {p0, v0, p1, v1}, Lde/authada/mobile/io/ktor/websocket/Serializer;->serializeHeader(Lde/authada/mobile/io/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V

    .line 42
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/websocket/Serializer;->maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/Serializer;->masking:Z

    return-void
.end method
