.class public final Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020!H\u0002J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020!J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "isClient",
        "",
        "sink",
        "Lde/authada/mobile/okio/BufferedSink;",
        "random",
        "Ljava/util/Random;",
        "perMessageDeflate",
        "noContextTakeover",
        "minimumDeflateSize",
        "",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V",
        "maskCursor",
        "Lde/authada/mobile/okio/Buffer$UnsafeCursor;",
        "maskKey",
        "",
        "messageBuffer",
        "Lde/authada/mobile/okio/Buffer;",
        "messageDeflater",
        "Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;",
        "getRandom",
        "()Ljava/util/Random;",
        "getSink",
        "()Lokio/BufferedSink;",
        "sinkBuffer",
        "writerClosed",
        "close",
        "",
        "writeClose",
        "code",
        "",
        "reason",
        "Lde/authada/mobile/okio/ByteString;",
        "writeControlFrame",
        "opcode",
        "payload",
        "writeMessageFrame",
        "formatOpcode",
        "data",
        "writePing",
        "writePong",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageBuffer:Lde/authada/mobile/okio/Buffer;

.field private messageDeflater:Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lde/authada/mobile/okio/BufferedSink;

.field private final sinkBuffer:Lde/authada/mobile/okio/Buffer;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLde/authada/mobile/okio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 46
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sink:Lde/authada/mobile/okio/BufferedSink;

    .line 47
    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 48
    iput-boolean p4, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 49
    iput-boolean p5, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 50
    iput-wide p6, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 53
    new-instance p3, Lde/authada/mobile/okio/Buffer;

    invoke-direct {p3}, Lde/authada/mobile/okio/Buffer;-><init>()V

    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lde/authada/mobile/okio/Buffer;

    .line 56
    invoke-interface {p2}, Lde/authada/mobile/okio/BufferedSink;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 63
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    .line 64
    new-instance p2, Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final writeControlFrame(ILde/authada/mobile/okio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 118
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {v1, p1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 121
    iget-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    or-int/lit16 v1, v0, 0x80

    invoke-virtual {p1, v1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 125
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Lde/authada/mobile/okio/Buffer;->write([B)Lde/authada/mobile/okio/Buffer;

    if-lez v0, :cond_1

    .line 129
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 130
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;

    .line 132
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okio/Buffer;->readAndWriteUnsafe(Lde/authada/mobile/okio/Buffer$UnsafeCursor;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    .line 133
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 134
    sget-object p1, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lde/authada/mobile/okio/Buffer$UnsafeCursor;[B)V

    .line 135
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {p1, v0}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 139
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->flush()V

    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 199
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sink:Lde/authada/mobile/okio/BufferedSink;

    return-object v0
.end method

.method public final writeClose(ILde/authada/mobile/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Lde/authada/mobile/okio/ByteString;->EMPTY:Lde/authada/mobile/okio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 90
    sget-object v0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 92
    :cond_1
    new-instance v0, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v0}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeShort(I)Lde/authada/mobile/okio/Buffer;

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {v0, p2}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;

    .line 97
    :cond_2
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 102
    :try_start_0
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILde/authada/mobile/okio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput-boolean p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(ILde/authada/mobile/okio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_6

    .line 149
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0, p2}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;

    or-int/lit16 v0, p1, 0x80

    .line 152
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 153
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    .line 154
    new-instance p2, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;

    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {p2, v0}, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;

    .line 155
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {p2, v0}, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflate(Lde/authada/mobile/okio/Buffer;)V

    or-int/lit16 v0, p1, 0xc0

    .line 158
    :cond_1
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p1

    .line 159
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v1, v0}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 162
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    long-to-int v1, p1

    .line 168
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_4

    .line 172
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    or-int/lit8 v0, v0, 0x7e

    invoke-virtual {v1, v0}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 173
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeShort(I)Lde/authada/mobile/okio/Buffer;

    goto :goto_1

    .line 177
    :cond_4
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    or-int/lit8 v0, v0, 0x7f

    invoke-virtual {v1, v0}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 178
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeLong(J)Lde/authada/mobile/okio/Buffer;

    .line 182
    :goto_1
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 184
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->write([B)Lde/authada/mobile/okio/Buffer;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 187
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lde/authada/mobile/okio/Buffer;

    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    invoke-virtual {v2, v3}, Lde/authada/mobile/okio/Buffer;->readAndWriteUnsafe(Lde/authada/mobile/okio/Buffer$UnsafeCursor;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    .line 188
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    invoke-virtual {v2, v0, v1}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 189
    sget-object v0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lde/authada/mobile/okio/Buffer$UnsafeCursor;[B)V

    .line 190
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->close()V

    .line 194
    :cond_5
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lde/authada/mobile/okio/Buffer;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0, v1, p1, p2}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 195
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->emit()Lde/authada/mobile/okio/BufferedSink;

    return-void

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Lde/authada/mobile/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 69
    invoke-direct {p0, v0, p1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILde/authada/mobile/okio/ByteString;)V

    return-void
.end method

.method public final writePong(Lde/authada/mobile/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 75
    invoke-direct {p0, v0, p1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILde/authada/mobile/okio/ByteString;)V

    return-void
.end method
