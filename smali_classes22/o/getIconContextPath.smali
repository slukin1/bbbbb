.class public final Lo/getIconContextPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lo/getIconContextPath;->e:I

    return-void
.end method


# virtual methods
.method final c(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget v3, p0, Lo/getIconContextPath;->e:I

    invoke-static {v3, v1}, Lo/ImportWalletRepositorygetAddressBalance1;->d(ILjava/nio/ByteBuffer;)I

    move-result v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return v1

    .line 9093
    :cond_1
    sget-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 10034
    invoke-virtual {v1}, Lo/BuwOperation;->e()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v1

    .line 113
    sget-object v3, Lo/getIconContextPath$2;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Ljnr/enxio/channels/NativeException;

    .line 12089
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 13093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 14034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {p1, v0, v1}, Ljnr/enxio/channels/NativeException;-><init>(Ljava/lang/String;Ljnr/constants/platform/Errno;)V

    throw p1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2
.end method

.method final e(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    iget v1, p0, Lo/getIconContextPath;->e:I

    invoke-static {v1, v0}, Lo/ImportWalletRepositorygetAddressBalance1;->e(ILjava/nio/ByteBuffer;)I

    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    return p1

    .line 2093
    :cond_1
    sget-object p1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 3034
    invoke-virtual {p1}, Lo/BuwOperation;->e()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object p1

    .line 63
    sget-object v0, Lo/getIconContextPath$2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljnr/enxio/channels/NativeException;

    .line 5089
    sget-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 6093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 7034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, Ljnr/enxio/channels/NativeException;-><init>(Ljava/lang/String;Ljnr/constants/platform/Errno;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
