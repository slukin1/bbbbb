.class public final Lde/authada/mobile/io/ktor/websocket/Frame$Pong;
.super Lde/authada/mobile/io/ktor/websocket/Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pong"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Frame$Pong;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "",
        "data",
        "Lkotlinx/coroutines/DisposableHandle;",
        "disposableHandle",
        "<init>",
        "([BLkotlinx/coroutines/DisposableHandle;)V",
        "Lde/authada/kotlinx/io/Source;",
        "packet",
        "(Lkotlinx/io/Source;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V",
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
    .locals 1

    .line 120
    invoke-static {p1}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p1

    sget-object v0, Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;->INSTANCE:Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-direct {p0, p1, v0}, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;-><init>([BLo/WCWalletManagerExternalSyntheticLambda5;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 126
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    sget-object v0, Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;->INSTANCE:Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-direct {p0, p1, v0}, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;-><init>([BLo/WCWalletManagerExternalSyntheticLambda5;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/WCWalletManagerExternalSyntheticLambda5;)V
    .locals 0

    .line 124
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;-><init>([BLo/WCWalletManagerExternalSyntheticLambda5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lo/WCWalletManagerExternalSyntheticLambda5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 123
    sget-object p2, Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;->INSTANCE:Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 121
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;-><init>(Ljava/nio/ByteBuffer;Lo/WCWalletManagerExternalSyntheticLambda5;)V

    return-void
.end method

.method public constructor <init>([BLo/WCWalletManagerExternalSyntheticLambda5;)V
    .locals 9

    const/4 v1, 0x1

    .line 119
    sget-object v2, Lde/authada/mobile/io/ktor/websocket/FrameType;->PONG:Lde/authada/mobile/io/ktor/websocket/FrameType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/websocket/Frame;-><init>(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>([BLo/WCWalletManagerExternalSyntheticLambda5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 96
    sget-object p2, Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;->INSTANCE:Lde/authada/mobile/io/ktor/websocket/NonDisposableHandle;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 116
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;-><init>([BLo/WCWalletManagerExternalSyntheticLambda5;)V

    return-void
.end method
