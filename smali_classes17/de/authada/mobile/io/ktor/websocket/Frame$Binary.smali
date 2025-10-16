.class public final Lde/authada/mobile/io/ktor/websocket/Frame$Binary;
.super Lde/authada/mobile/io/ktor/websocket/Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Frame$Binary;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "",
        "fin",
        "",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
        "<init>",
        "(Z[BZZZ)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "(ZLjava/nio/ByteBuffer;)V",
        "(Z[B)V",
        "Lde/authada/kotlinx/io/Source;",
        "packet",
        "(ZLkotlinx/io/Source;)V",
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


# direct methods
.method public constructor <init>(ZLde/authada/kotlinx/io/Source;)V
    .locals 0

    .line 52
    invoke-static {p2}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .locals 0

    .line 48
    invoke-static {p2}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;-><init>(Z[BZZZ)V

    return-void
.end method

.method public constructor <init>(Z[BZZZ)V
    .locals 9

    .line 47
    sget-object v2, Lde/authada/mobile/io/ktor/websocket/FrameType;->BINARY:Lde/authada/mobile/io/ktor/websocket/FrameType;

    sget-object v0, Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;->INSTANCE:Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;

    move-object v4, v0

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda5;

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/websocket/Frame;-><init>(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[BZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;-><init>(Z[BZZZ)V

    return-void
.end method
