.class public final Lo/WalletRequestHandlerV2handleWalletKitRequest4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/WalletRequestHandlerV2walletKitEcRecover2;[BII)V
    .locals 5

    const/4 v0, 0x1

    .line 221
    invoke-static {p0, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 225
    :cond_0
    :try_start_0
    move-object v2, v1

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 3036
    iget v3, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 4027
    iget v4, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v3, v4

    .line 226
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    invoke-static {v2, p1, p2, v3}, Lo/WalletRequestHandlerhandleWalletKitRequest1;->c(Lo/WalletRequestHandlerswitchRun1;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    if-lez p3, :cond_1

    .line 236
    :try_start_1
    invoke-static {p0, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {p0, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_2
    throw p1

    :cond_3
    :goto_1
    if-gtz p3, :cond_4

    return-void

    .line 248
    :cond_4
    invoke-static {p3}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Lo/WalletRequestHandlerV2walletKitEcRecover2;[BII)I
    .locals 6

    const/4 v0, 0x1

    .line 572
    invoke-static {p0, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    move v2, p3

    if-nez v1, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    :try_start_0
    move-object v3, v1

    check-cast v3, Lo/WalletRequestHandlerswitchRun1;

    .line 1036
    iget v4, v3, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 2027
    iget v5, v3, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v4, v5

    .line 577
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 69
    invoke-static {v3, p1, p2, v4}, Lo/WalletRequestHandlerhandleWalletKitRequest1;->c(Lo/WalletRequestHandlerswitchRun1;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v2, v4

    add-int/2addr p2, v4

    if-lez v2, :cond_1

    .line 587
    :try_start_1
    invoke-static {p0, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    .line 593
    :cond_1
    invoke-static {p0, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :goto_0
    sub-int/2addr p3, v2

    return p3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_2
    throw p1
.end method
