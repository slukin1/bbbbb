.class final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final a:Lo/hasPendingPairing;

.field final b:Lio/ktor/utils/io/ByteReadChannel;

.field private final c:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;

.field private d:[B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 2391
    new-instance p2, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {p2, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 31
    iput-object p2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->a:Lo/hasPendingPairing;

    .line 33
    new-instance p2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;

    invoke-direct {p2, p1, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;-><init>(Lkotlinx/coroutines/Job;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;)V

    iput-object p2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->c:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->b:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->b()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 71
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->b:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v1, 0x0

    .line 3221
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteReadChannel;->e(Ljava/lang/Throwable;)Z

    .line 72
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->a:Lo/hasPendingPairing;

    invoke-interface {v0}, Lo/hasPendingPairing;->dr_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->a:Lo/hasPendingPairing;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->c:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;

    .line 4194
    iget-object v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->a:Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    .line 4195
    :cond_1
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Stream closed"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->d:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->d:[B

    .line 57
    :cond_0
    iget-object v2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->c:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;->b([BII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 58
    monitor-exit p0

    return v4

    :cond_1
    if-ne v2, v1, :cond_2

    .line 60
    :try_start_1
    aget-byte v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 59
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a single byte or EOF. Got "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->c:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;

    invoke-virtual {v0, p1, p2, p3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;->b([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
