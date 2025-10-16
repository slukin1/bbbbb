.class public final Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;",
        "counted",
        "(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/CountedByteWriteChannel;",
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
.method public static final counted(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;
    .locals 1

    .line 10
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V

    return-object v0
.end method
