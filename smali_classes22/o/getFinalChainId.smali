.class public abstract Lo/getFinalChainId;
.super Ljava/nio/channels/SocketChannel;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ByteChannel;
.implements Lo/SOLDerivationType;


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field public final d:Lo/getIconContextPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    sget-object v0, Ljnr/constants/platform/Shutdown;->SHUT_RD:Ljnr/constants/platform/Shutdown;

    .line 1012
    sget-object v1, Ljnr/constants/platform/Shutdown;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 109
    sput v1, Lo/getFinalChainId;->c:I

    .line 110
    sget-object v0, Ljnr/constants/platform/Shutdown;->SHUT_WR:Ljnr/constants/platform/Shutdown;

    .line 2012
    sget-object v1, Ljnr/constants/platform/Shutdown;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 110
    sput v1, Lo/getFinalChainId;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3037
    sget-object v0, Lo/WalletBalancegetSymbolPriceV2contractPriceDataResult1$DropdropElements1;->b:Lo/WalletBalancegetSymbolPriceV2contractPriceDataResult1;

    .line 40
    invoke-direct {p0, v0, p1}, Lo/getFinalChainId;-><init>(Ljava/nio/channels/spi/SelectorProvider;I)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/spi/SelectorProvider;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljava/nio/channels/SocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    .line 45
    new-instance p1, Lo/getIconContextPath;

    invoke-direct {p1, p2}, Lo/getIconContextPath;-><init>(I)V

    iput-object p1, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    .line 4044
    iget v0, v0, Lo/getIconContextPath;->e:I

    return v0
.end method

.method protected implCloseSelectableChannel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lo/getFinalChainId;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 60
    invoke-virtual {p0}, Lo/getFinalChainId;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 63
    :cond_0
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    .line 5044
    iget v0, v0, Lo/getIconContextPath;->e:I

    .line 63
    invoke-static {v0}, Lo/ImportWalletRepositorygetAddressBalance1;->d(I)I

    return-void
.end method

.method protected implConfigureBlocking(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    .line 6044
    iget v0, v0, Lo/getIconContextPath;->e:I

    .line 8089
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    sget v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a:I

    invoke-interface {v0}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->d()I

    if-eqz p1, :cond_0

    .line 7150
    sget p1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c:I

    goto :goto_0

    .line 7153
    :cond_0
    sget p1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c:I

    .line 9089
    :goto_0
    sget-object p1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 7153
    sget v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->d:I

    invoke-interface {p1}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->d()I

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    invoke-virtual {v0, p1}, Lo/getIconContextPath;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_1

    add-int v4, p2, v3

    .line 10084
    aget-object v4, p1, v4

    .line 10085
    invoke-virtual {v0, v4}, Lo/getIconContextPath;->e(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public shutdownInput()Ljava/nio/channels/SocketChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    .line 11044
    iget v0, v0, Lo/getIconContextPath;->e:I

    .line 13089
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    invoke-interface {v0}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->b()I

    move-result v0

    if-gez v0, :cond_1

    .line 15093
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 16034
    invoke-virtual {v0}, Lo/BuwOperation;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v0

    .line 93
    sget-object v1, Ljnr/constants/platform/Errno;->ENOTCONN:Ljnr/constants/platform/Errno;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljnr/enxio/channels/NativeException;

    .line 18089
    sget-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 19093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 20034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 23034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v2

    .line 95
    invoke-direct {v0, v1, v2}, Ljnr/enxio/channels/NativeException;-><init>(Ljava/lang/String;Ljnr/constants/platform/Errno;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public shutdownOutput()Ljava/nio/channels/SocketChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    .line 24044
    iget v0, v0, Lo/getIconContextPath;->e:I

    .line 26089
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    invoke-interface {v0}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->b()I

    move-result v0

    if-gez v0, :cond_1

    .line 28093
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 29034
    invoke-virtual {v0}, Lo/BuwOperation;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v0

    .line 102
    sget-object v1, Ljnr/constants/platform/Errno;->ENOTCONN:Ljnr/constants/platform/Errno;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljnr/enxio/channels/NativeException;

    .line 31089
    sget-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 32093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 33034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 35093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 36034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Ljnr/enxio/channels/NativeException;-><init>(Ljava/lang/String;Ljnr/constants/platform/Errno;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    invoke-virtual {v0, p1}, Lo/getIconContextPath;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    const-wide/16 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 37131
    aget-object v3, p1, p2

    .line 37132
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x0

    .line 37135
    :cond_0
    invoke-virtual {v0, v3}, Lo/getIconContextPath;->c(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/2addr v5, v6

    if-eqz v6, :cond_1

    if-ne v5, v4, :cond_0

    :cond_1
    int-to-long v6, v5

    add-long/2addr v1, v6

    if-lt v5, v4, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method
