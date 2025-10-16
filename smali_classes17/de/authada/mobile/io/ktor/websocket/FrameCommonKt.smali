.class public final Lde/authada/mobile/io/ktor/websocket/FrameCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/Frame$Text;",
        "",
        "readText",
        "(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "",
        "readBytes",
        "(Lio/ktor/websocket/Frame;)[B",
        "Lde/authada/mobile/io/ktor/websocket/Frame$Close;",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "readReason",
        "(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;",
        "ktor-websockets"
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
.method public static final readBytes(Lde/authada/mobile/io/ktor/websocket/Frame;)[B
    .locals 1

    .line 151
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readReason(Lde/authada/mobile/io/ktor/websocket/Frame$Close;)Lde/authada/mobile/io/ktor/websocket/CloseReason;
    .locals 9

    .line 158
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 178
    :cond_0
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 179
    move-object v3, v0

    check-cast v3, Lde/authada/kotlinx/io/Sink;

    .line 162
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 180
    check-cast v0, Lde/authada/kotlinx/io/Source;

    .line 164
    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->readShort()S

    move-result p0

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 165
    invoke-static {v0, v2, v1, v3, v2}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readText$default(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    invoke-direct {v1, p0, v0}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-object v1
.end method

.method public static final readText(Lde/authada/mobile/io/ktor/websocket/Frame$Text;)Ljava/lang/String;
    .locals 8

    .line 143
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 175
    new-instance v1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 176
    move-object v2, v1

    check-cast v2, Lde/authada/kotlinx/io/Sink;

    .line 144
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 177
    check-cast v1, Lde/authada/kotlinx/io/Source;

    const/4 p0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-static {v0, v1, v3, p0, v2}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lde/authada/kotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Text could be only extracted from non-fragmented frame"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
