.class public final Lo/WalletConnectToolsshowApproveSuccessPopup121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/WalletRequestHandlerswitchRun1;Lo/WalletRequestHandlerswitchRun1;I)I
    .locals 5

    .line 1036
    iget v0, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 2027
    iget v1, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3053
    iget v0, p0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 4036
    iget v1, p0, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v0, v1

    if-gt v0, p2, :cond_1

    .line 6053
    iget v0, p0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 7036
    iget v1, p0, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v0, v1

    .line 8064
    iget v1, p0, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 9053
    iget v2, p0, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    .line 10036
    iget v0, p0, Lo/WalletRequestHandlerswitchRun1;->j:I

    add-int/2addr v0, p2

    .line 11053
    iget v1, p0, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 12238
    iget v0, p0, Lo/WalletRequestHandlerswitchRun1;->c:I

    iput v0, p0, Lo/WalletRequestHandlerswitchRun1;->b:I

    goto :goto_0

    .line 5050
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13019
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 14036
    iget v1, p0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 15053
    iget v2, p0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 16019
    iget-object v2, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 17027
    iget v3, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 18036
    iget v4, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 18
    invoke-static {v2, v0, v3, p2, v1}, Lo/WalletConnectToolsgetConnectedSessionListV22;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 72
    invoke-virtual {p1, p2}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    .line 74
    invoke-virtual {p0, p2}, Lo/WalletRequestHandlerswitchRun1;->c(I)V

    return p2
.end method
