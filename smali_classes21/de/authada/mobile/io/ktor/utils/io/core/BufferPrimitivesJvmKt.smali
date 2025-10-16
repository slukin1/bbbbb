.class public final Lde/authada/mobile/io/ktor/utils/io/core/BufferPrimitivesJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Buffer;",
        "Ljava/nio/ByteBuffer;",
        "source",
        "",
        "writeByteBuffer",
        "(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)V",
        "ktor-io"
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
.method public static final writeByteBuffer(Lde/authada/kotlinx/io/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lde/authada/kotlinx/io/BuffersJvmKt;->transferFrom(Lde/authada/kotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lde/authada/kotlinx/io/Buffer;

    return-void
.end method
