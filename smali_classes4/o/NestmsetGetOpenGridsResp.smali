.class public final Lo/NestmsetGetOpenGridsResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetFaceSdkVerifyResp;


# instance fields
.field public a:Ljava/io/FileInputStream;

.field public b:Ljava/nio/channels/FileChannel;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/NestmsetGetOpenGridsResp;->c:Ljava/io/File;

    .line 1037
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lo/NestmsetGetOpenGridsResp;->c:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lo/NestmsetGetOpenGridsResp;->a:Ljava/io/FileInputStream;

    .line 1038
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetGetOpenGridsResp;->b:Ljava/nio/channels/FileChannel;

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

    .line 80
    iget-object v0, p0, Lo/NestmsetGetOpenGridsResp;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/NestmsetGetOpenGridsResp;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/NestmsetGetOpenGridsResp;->b:Ljava/nio/channels/FileChannel;

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

    .line 54
    iget-object v0, p0, Lo/NestmsetGetOpenGridsResp;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

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

    .line 75
    iget-object v0, p0, Lo/NestmsetGetOpenGridsResp;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
