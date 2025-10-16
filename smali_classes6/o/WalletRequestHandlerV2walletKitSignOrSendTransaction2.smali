.class public final Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [B

    sput-object v0, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c:[B

    return-void
.end method

.method public static final a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 0

    if-eqz p2, :cond_0

    .line 23366
    iget-object p2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p2, :cond_0

    .line 24036
    iget p2, p2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 23366
    iput p2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V
    .locals 5

    if-ne p1, p0, :cond_0

    return-void

    .line 38
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/WalletRequestHandlerswitchRun1;

    .line 2036
    iget v1, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 3027
    iget v2, v0, Lo/WalletRequestHandlerswitchRun1;->e:I

    if-le v1, v2, :cond_5

    .line 4064
    iget v1, v0, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 5053
    iget v2, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    if-ge v1, v2, :cond_4

    .line 7035
    iget-object v1, p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v1, :cond_1

    .line 6565
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->a(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    return-void

    .line 8036
    :cond_1
    iget v3, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 9027
    iget v4, v0, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v3, v4

    .line 10064
    iget v4, v0, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 11053
    iget v0, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v4, v0

    sub-int/2addr v2, v4

    .line 6568
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12043
    iget v2, v1, Lo/WalletRequestHandlerswitchRun1;->a:I

    if-ge v2, v0, :cond_2

    .line 6570
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->a(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    return-void

    .line 6573
    :cond_2
    move-object v2, v1

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 14027
    iget v4, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v4, v0

    .line 13451
    invoke-virtual {v2, v4}, Lo/WalletRequestHandlerswitchRun1;->e(I)V

    if-le v3, v0, :cond_3

    .line 15238
    iget v1, p1, Lo/WalletRequestHandlerswitchRun1;->c:I

    iput v1, p1, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 16036
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 6578
    iput p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 6579
    iget-wide v1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    return-void

    .line 6581
    :cond_3
    invoke-virtual {p0, v1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    .line 6582
    iget-wide v3, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    .line 17036
    iget v1, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 18027
    iget v2, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v3, v0

    .line 6582
    invoke-virtual {p0, v3, v4}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(J)V

    .line 19053
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 6584
    iget-object p0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, p0}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    .line 20027
    :cond_4
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 21063
    iput p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    return-void

    .line 38
    :cond_5
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    return-void
.end method

.method public static final c(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 4

    if-ne p1, p0, :cond_1

    .line 22182
    iget p1, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    iget v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    check-cast p0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p0

    return-object p0
.end method
