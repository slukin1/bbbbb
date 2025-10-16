.class public final Lo/WalletRequestHandlerV2afterBioActionWrapper1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 8080
    :cond_0
    move-object v2, p0

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 9036
    iget v3, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 10027
    iget v2, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 11035
    iget-object p0, p0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast p0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez p0, :cond_0

    return-wide v0
.end method

.method public static final c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 6

    .line 50
    invoke-virtual {p0}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->j()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    .line 1035
    iget-object p0, p0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast p0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, v0

    .line 2058
    :goto_0
    invoke-virtual {p0}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->j()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4053
    sget-object v4, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    goto :goto_2

    .line 5047
    :cond_1
    sget-object v4, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6000
    :goto_1
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7035
    :goto_2
    iget-object p0, p0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast p0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 6000
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 5048
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
