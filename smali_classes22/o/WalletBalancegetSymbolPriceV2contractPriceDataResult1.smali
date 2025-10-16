.class public final Lo/WalletBalancegetSymbolPriceV2contractPriceDataResult1;
.super Ljava/nio/channels/spi/SelectorProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletBalancegetSymbolPriceV2contractPriceDataResult1$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/nio/channels/spi/SelectorProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final openDatagramChannel()Ljava/nio/channels/DatagramChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openDatagramChannel(Ljava/net/ProtocolFamily;)Ljava/nio/channels/DatagramChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openPipe()Ljava/nio/channels/Pipe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openSelector()Ljava/nio/channels/spi/AbstractSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Platform;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/MPCWalletRepositorydownloadFDTFile31;

    invoke-direct {v0, p0}, Lo/MPCWalletRepositorydownloadFDTFile31;-><init>(Lo/WalletBalancegetSymbolPriceV2contractPriceDataResult1;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/WalletBalancegetSymbolPriceV21;

    invoke-direct {v0, p0}, Lo/WalletBalancegetSymbolPriceV21;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-object v0
.end method

.method public final openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openSocketChannel()Ljava/nio/channels/SocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
