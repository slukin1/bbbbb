.class public final Lo/WalletRequestHandlerV2showLimitDialog2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/WalletRequestHandlerV2handleWalletKitRequest412;[BII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 581
    invoke-static {p0, v1, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    .line 584
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 1053
    iget v3, v2, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 2036
    iget v4, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v3, v4

    .line 585
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 412
    invoke-static {v2, p1, p2, v3}, Lo/WalletRequestHandlerhandleWalletKitRequest1;->e(Lo/WalletRequestHandlerswitchRun1;[BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    if-lez p3, :cond_0

    .line 591
    invoke-static {p0, v1, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3366
    :cond_0
    iget-object p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p1, :cond_1

    .line 4036
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 3366
    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5366
    iget-object p2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p2, :cond_2

    .line 6036
    iget p2, p2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 5366
    iput p2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 594
    :cond_2
    throw p1
.end method
