.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DemoFundsParentComponent;)Lio/ktor/websocket/CloseReason;
    .locals 8

    .line 1022
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;->a:[B

    .line 157
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    .line 190
    :cond_0
    new-instance v0, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    :try_start_0
    move-object v3, v0

    check-cast v3, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    .line 2022
    iget-object p0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;->a:[B

    .line 3410
    array-length v4, p0

    const/4 v5, 0x0

    invoke-static {v3, p0, v5, v4}, Lo/WalletRequestHandlerV2showLimitDialog2;->d(Lo/WalletRequestHandlerV2handleWalletKitRequest412;[BII)V

    .line 193
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    check-cast p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    .line 5066
    iget v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 6063
    iget v3, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v0, v3

    if-le v0, v2, :cond_1

    .line 7063
    iget v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    add-int/lit8 v2, v0, 0x2

    .line 8063
    iput v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 9060
    iget-object v2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 4080
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    .line 10082
    :cond_1
    invoke-static {p0, v2}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10083
    move-object v3, v0

    check-cast v3, Lo/WalletRequestHandlerswitchRun1;

    .line 12019
    iget-object v4, v3, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 13027
    iget v6, v3, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 14036
    iget v7, v3, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v7, v6

    if-lt v7, v2, :cond_2

    .line 11824
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    .line 11826
    invoke-virtual {v3, v2}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    .line 11828
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    .line 10084
    invoke-static {p0, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    move v0, v2

    :goto_0
    const/4 v2, 0x3

    .line 164
    invoke-static {p0, v5, v5, v2, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v1, Lio/ktor/websocket/CloseReason;

    invoke-direct {v1, v0, p0}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-object v1

    .line 11820
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a short integer of size 2."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10082
    :cond_3
    invoke-static {v2}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 15350
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->close()V

    .line 196
    throw p0
.end method
