.class public Lorg/web3j/protocol/ipc/UnixDomainSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/ipc/IOFacade;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field private final bufferSize:I

.field private final channel:Ljnr/unixsocket/UnixSocketChannel;

.field private final reader:Ljava/io/InputStreamReader;

.field private final writer:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/InputStreamReader;Ljava/io/PrintWriter;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p3, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->bufferSize:I

    .line 58
    iput-object p2, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->writer:Ljava/io/PrintWriter;

    .line 59
    iput-object p1, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->reader:Ljava/io/InputStreamReader;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->channel:Ljnr/unixsocket/UnixSocketChannel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    .line 37
    invoke-direct {p0, p1, v0}, Lorg/web3j/protocol/ipc/UnixDomainSocket;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->bufferSize:I

    .line 44
    :try_start_0
    new-instance p2, Ljnr/unixsocket/UnixSocketAddress;

    invoke-direct {p2, p1}, Ljnr/unixsocket/UnixSocketAddress;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Ljnr/unixsocket/UnixSocketChannel;->c(Ljnr/unixsocket/UnixSocketAddress;)Ljnr/unixsocket/UnixSocketChannel;

    move-result-object p2

    iput-object p2, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->channel:Ljnr/unixsocket/UnixSocketChannel;

    .line 47
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p2}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->reader:Ljava/io/InputStreamReader;

    .line 48
    new-instance v0, Ljava/io/PrintWriter;

    invoke-static {p2}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->writer:Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provided file socket cannot be opened: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->reader:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 86
    iget-object v0, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 87
    iget-object v0, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->channel:Ljnr/unixsocket/UnixSocketChannel;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public read()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget v0, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->bufferSize:I

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    iget-object v2, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->reader:Ljava/io/InputStreamReader;

    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read(Ljava/nio/CharBuffer;)I

    .line 77
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->get(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lorg/web3j/protocol/ipc/UnixDomainSocket;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method
