.class public final Lo/WalletConnectToolsgetConnectedSessionList2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest1;
    .locals 3

    .line 209
    new-instance v0, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    invoke-static {p0, v1, p1, p2, p3}, Lo/WalletConnectToolsgetConnectedSessionList2;->b(Ljava/nio/charset/CharsetEncoder;Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;II)I

    .line 212
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8350
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->close()V

    .line 215
    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetEncoder;Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;II)I
    .locals 8

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 252
    invoke-static {p1, v2, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    const/4 v3, 0x0

    .line 257
    :goto_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Lo/WalletRequestHandlerswitchRun1;

    .line 17053
    iget v5, v4, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 18036
    iget v6, v4, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 189
    invoke-static {p0, p2, p3, p4, v4}, Lo/WalletConnectToolsgetConnectedSessionList26;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILo/WalletRequestHandlerswitchRun1;)I

    move-result v7

    if-ltz v7, :cond_5

    add-int/2addr p3, v7

    sub-int/2addr v5, v6

    .line 19053
    iget v6, v4, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 20036
    iget v4, v4, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    if-lt p3, p4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-lez v4, :cond_3

    .line 261
    invoke-static {p1, v4, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21366
    :cond_3
    iget-object p2, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p2, :cond_4

    .line 22036
    iget p2, p2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 21366
    iput p2, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 201
    :cond_4
    invoke-static {p0, p1}, Lo/WalletConnectToolsgetConnectedSessionList2;->d(Ljava/nio/charset/CharsetEncoder;Lo/WalletRequestHandlerV2handleWalletKitRequest412;)I

    move-result p0

    add-int/2addr v3, p0

    return v3

    .line 190
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 23366
    iget-object p2, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p2, :cond_6

    .line 24036
    iget p2, p2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 23366
    iput p2, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 264
    :cond_6
    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;
    .locals 7

    int-to-long v0, p2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1152
    instance-of v3, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    if-eqz v3, :cond_0

    .line 3066
    iget v3, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 4063
    iget v4, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 2177
    iget-wide v5, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v3, v5

    goto :goto_0

    .line 6066
    :cond_0
    iget v3, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 7063
    iget v4, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 5177
    iget-wide v5, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x10

    .line 1153
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 102
    :goto_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    move-object v0, v2

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {p0, p1, v0, p2}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;Ljava/lang/Appendable;I)I

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/nio/charset/CharsetEncoder;Lo/WalletRequestHandlerV2handleWalletKitRequest412;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-static {p1, v1, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 243
    :goto_0
    :try_start_0
    move-object v5, v0

    check-cast v5, Lo/WalletRequestHandlerswitchRun1;

    .line 9053
    iget v6, v5, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 10036
    iget v7, v5, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 163
    invoke-static {p0, v5}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Lo/WalletRequestHandlerswitchRun1;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    :goto_1
    sub-int/2addr v6, v7

    .line 11053
    iget v7, v5, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 12036
    iget v5, v5, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v7, v5

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    if-lez v3, :cond_1

    .line 246
    invoke-static {p1, v1, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13366
    :cond_1
    iget-object p0, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p0, :cond_2

    .line 14036
    iget p0, p0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 13366
    iput p0, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    :cond_2
    return v4

    :catchall_0
    move-exception p0

    .line 15366
    iget-object v0, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz v0, :cond_3

    .line 16036
    iget v0, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 15366
    iput v0, p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 249
    :cond_3
    throw p0
.end method
