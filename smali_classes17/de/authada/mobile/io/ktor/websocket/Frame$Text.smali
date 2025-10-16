.class public final Lde/authada/mobile/io/ktor/websocket/Frame$Text;
.super Lde/authada/mobile/io/ktor/websocket/Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Frame$Text;",
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
        "(Z[B)V",
        "",
        "text",
        "(Ljava/lang/String;)V",
        "Lde/authada/kotlinx/io/Source;",
        "packet",
        "(ZLkotlinx/io/Source;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "(ZLjava/nio/ByteBuffer;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v0, v1, v0}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lde/authada/mobile/io/ktor/websocket/Frame$Text;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(ZLde/authada/kotlinx/io/Source;)V
    .locals 0

    .line 75
    invoke-static {p2}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Text;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .locals 0

    .line 77
    invoke-static {p2}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Text;-><init>(Z[B)V

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

    .line 71
    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/websocket/Frame$Text;-><init>(Z[BZZZ)V

    return-void
.end method

.method public constructor <init>(Z[BZZZ)V
    .locals 9

    .line 69
    sget-object v2, Lde/authada/mobile/io/ktor/websocket/FrameType;->TEXT:Lde/authada/mobile/io/ktor/websocket/FrameType;

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

    .line 63
    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/websocket/Frame$Text;-><init>(Z[BZZZ)V

    return-void
.end method
