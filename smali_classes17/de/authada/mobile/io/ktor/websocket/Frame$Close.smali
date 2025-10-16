.class public final Lde/authada/mobile/io/ktor/websocket/Frame$Close;
.super Lde/authada/mobile/io/ktor/websocket/Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Frame$Close;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "",
        "data",
        "<init>",
        "([B)V",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "reason",
        "(Lio/ktor/websocket/CloseReason;)V",
        "Lde/authada/kotlinx/io/Source;",
        "packet",
        "(Lkotlinx/io/Source;)V",
        "()V",
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
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/Frame;->access$getEmpty$cp()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/kotlinx/io/Source;)V
    .locals 0

    .line 95
    invoke-static {p1}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/websocket/CloseReason;)V
    .locals 8

    .line 159
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 160
    move-object v1, v0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    .line 90
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/CloseReason;->getCode()S

    move-result v2

    invoke-interface {v1, v2}, Lde/authada/kotlinx/io/Sink;->writeShort(S)V

    .line 91
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 161
    check-cast v0, Lde/authada/kotlinx/io/Source;

    .line 88
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>(Lde/authada/kotlinx/io/Source;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 98
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    const/4 v1, 0x1

    .line 86
    sget-object v2, Lde/authada/mobile/io/ktor/websocket/FrameType;->CLOSE:Lde/authada/mobile/io/ktor/websocket/FrameType;

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
