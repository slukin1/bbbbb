.class public final Lo/ImportWalletRepositorygetAddressBalance1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;,
        Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;,
        Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    :cond_0
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 0
    invoke-interface {v0, p0}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->e(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 100
    sget-object v1, Ljnr/constants/platform/Errno;->EINTR:Ljnr/constants/platform/Errno;

    .line 3093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 4034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 6089
    :cond_2
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 7093
    sget-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 8034
    invoke-virtual {v1}, Lo/BuwOperation;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "Error closing fd %d: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljnr/enxio/channels/NativeException;

    .line 10093
    sget-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 11034
    invoke-virtual {v1}, Lo/BuwOperation;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v1

    .line 104
    invoke-direct {v0, p0, v1}, Ljnr/enxio/channels/NativeException;-><init>(Ljava/lang/String;Ljnr/constants/platform/Errno;)V

    throw v0
.end method

.method public static d(ILjava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 16089
    :cond_0
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, p0, p1, v1, v2}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c(ILjava/nio/ByteBuffer;J)I

    move-result v0

    if-gez v0, :cond_1

    .line 138
    sget-object v1, Ljnr/constants/platform/Errno;->EINTR:Ljnr/constants/platform/Errno;

    .line 18093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 19034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-lez v0, :cond_2

    .line 141
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return v0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Source buffer cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ILjava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12089
    :cond_0
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, p0, p1, v1, v2}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->e(ILjava/nio/ByteBuffer;J)I

    move-result v0

    if-gez v0, :cond_1

    .line 121
    sget-object v1, Ljnr/constants/platform/Errno;->EINTR:Ljnr/constants/platform/Errno;

    .line 14093
    sget-object v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 15034
    invoke-virtual {v2}, Lo/BuwOperation;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-lez v0, :cond_2

    .line 124
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return v0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Read-only buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Destination buffer cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
