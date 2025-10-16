.class final Lo/getCustomTokenTypes$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCustomTokenTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final e:Ljnr/unixsocket/UnixSocketChannel;


# direct methods
.method constructor <init>(Ljnr/unixsocket/UnixSocketChannel;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lo/getCustomTokenTypes$DropdropElements2;->e:Ljnr/unixsocket/UnixSocketChannel;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/getCustomTokenTypes$DropdropElements2;->e:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lo/getCustomTokenTypes$DropdropElements2;->e:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lo/getCustomTokenTypes$DropdropElements2;->e:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lo/getCustomTokenTypes$DropdropElements2;->e:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
