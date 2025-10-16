.class public final Lo/WalletRequestHandlerV2walletKitSignMessage2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 310
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 311
    invoke-static {p0, p1, p2, p3}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->d(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;II)V

    return-void

    .line 314
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lo/WalletConnectToolsgetConnectedSessionList2;->b(Ljava/nio/charset/CharsetEncoder;Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;II)I

    return-void
.end method

.method public static final c(I)Ljava/lang/Void;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Premature end of stream: expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;I)V
    .locals 0

    .line 307
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 308
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 p4, 0x0

    .line 304
    invoke-static {p0, p1, p4, p2, p3}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->a(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method private static final d(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 645
    invoke-static {p0, v1, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    .line 650
    :goto_0
    :try_start_0
    move-object v8, v0

    check-cast v8, Lo/WalletRequestHandlerswitchRun1;

    .line 4019
    iget-object v2, v8, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 5036
    iget v6, v8, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 6053
    iget v7, v8, Lo/WalletRequestHandlerswitchRun1;->b:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 342
    invoke-static/range {v2 .. v7}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2121;->c(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x10

    int-to-short v3, v3

    .line 8014
    invoke-static {v3}, Lkotlin/UShort;->e(S)S

    move-result v3

    int-to-short v2, v2

    .line 10015
    invoke-static {v2}, Lkotlin/UShort;->e(S)S

    move-result v2

    const v4, 0xffff

    and-int/2addr v3, v4

    add-int/2addr p2, v3

    and-int/2addr v2, v4

    .line 345
    invoke-virtual {v8, v2}, Lo/WalletRequestHandlerswitchRun1;->c(I)V

    if-nez v3, :cond_0

    if-ge p2, p3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    if-ge p2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_2

    .line 652
    invoke-static {p0, v2, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11366
    :cond_2
    iget-object p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p1, :cond_3

    .line 12036
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 11366
    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 13366
    iget-object p2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p2, :cond_4

    .line 14036
    iget p2, p2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 13366
    iput p2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 655
    :cond_4
    throw p1
.end method

.method private static d(Lo/WalletRequestHandlerV2handleWalletKitRequest1;I)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 172
    new-array v0, p1, [B

    check-cast p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest4;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;[BII)V

    return-object v0

    .line 173
    :cond_0
    sget-object p0, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c:[B

    return-object p0
.end method

.method public static synthetic d(Lo/WalletRequestHandlerV2handleWalletKitRequest1;II)[B
    .locals 3

    .line 2066
    iget p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 3063
    iget p2, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    .line 1177
    iget-wide v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr p1, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 169
    invoke-static {p0, p2}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->d(Lo/WalletRequestHandlerV2handleWalletKitRequest1;I)[B

    move-result-object p0

    return-object p0

    .line 643
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
