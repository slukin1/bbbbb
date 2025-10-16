.class public final Lde/authada/mobile/io/ktor/websocket/Frame$Ping;
.super Lde/authada/mobile/io/ktor/websocket/Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ping"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Frame$Ping;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "",
        "data",
        "<init>",
        "([B)V",
        "Lde/authada/kotlinx/io/Source;",
        "packet",
        "(Lkotlinx/io/Source;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "(Ljava/nio/ByteBuffer;)V",
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
.method public constructor <init>(Lde/authada/kotlinx/io/Source;)V
    .locals 0

    .line 108
    invoke-static {p1}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/websocket/Frame$Ping;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/websocket/Frame$Ping;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    const/4 v1, 0x1

    .line 107
    sget-object v2, Lde/authada/mobile/io/ktor/websocket/FrameType;->PING:Lde/authada/mobile/io/ktor/websocket/FrameType;

    sget-object v0, Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;->INSTANCE:Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;

    move-object v4, v0

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/websocket/Frame;-><init>(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
