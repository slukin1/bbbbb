.class public final Lde/authada/mobile/io/ktor/util/BufferViewJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lde/authada/kotlinx/io/Buffer;",
        "buffer",
        "",
        "read",
        "(Ljava/nio/channels/ReadableByteChannel;Lkotlinx/io/Buffer;)I",
        "Ljava/nio/channels/WritableByteChannel;",
        "write",
        "(Ljava/nio/channels/WritableByteChannel;Lkotlinx/io/Buffer;)I",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7d9pEe7XQLDbjoAMCvb5fluJ3jA(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/BufferViewJvmKt;->write$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c5Hqod9c4RTUAOe1dpANoYHK_FU(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/BufferViewJvmKt;->read$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/nio/channels/ReadableByteChannel;Lde/authada/kotlinx/io/Buffer;)I
    .locals 2

    .line 18
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/internal/ChunkBufferKt;->getWriteRemaining(Lde/authada/kotlinx/io/Buffer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 21
    new-instance v1, Lde/authada/mobile/io/ktor/util/BufferViewJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lde/authada/mobile/io/ktor/util/BufferViewJvmKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, v1}, Lde/authada/mobile/io/ktor/utils/io/core/internal/ChunkBufferJvmKt;->writeDirect(Lde/authada/kotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)V

    .line 25
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method private static final read$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 22
    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Ljava/nio/channels/WritableByteChannel;Lde/authada/kotlinx/io/Buffer;)I
    .locals 2
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 35
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    new-instance v1, Lde/authada/mobile/io/ktor/util/BufferViewJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lde/authada/mobile/io/ktor/util/BufferViewJvmKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;)V

    invoke-static {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/core/internal/ChunkBufferJvmKt;->readDirect(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method private static final write$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 37
    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
