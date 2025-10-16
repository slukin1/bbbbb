.class public final Lo/validateSessionProposal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lkotlinx/coroutines/CancellableContinuation;Lo/WCWalletManagerExternalSyntheticLambda5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lo/WCWalletManagerExternalSyntheticLambda5;",
            ")V"
        }
    .end annotation

    .line 492
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lo/WCWalletManagerExternalSyntheticLambda7;-><init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V

    check-cast v0, Lkotlinx/coroutines/CancelHandler;

    .line 1314
    instance-of p1, p0, Lo/trackTechLog;

    if-eqz p1, :cond_0

    check-cast p0, Lo/trackTechLog;

    invoke-virtual {p0, v0}, Lo/trackTechLog;->a(Lkotlinx/coroutines/CancelHandler;)V

    return-void

    .line 1315
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/trackTechLog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Lo/trackTechLog<",
            "TT;>;"
        }
    .end annotation

    .line 459
    instance-of v0, p0, Lo/toReownPayloadAuthRequestParams;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lo/trackTechLog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    return-object v0

    .line 476
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/toReownPayloadAuthRequestParams;

    .line 2091
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 2100
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 2105
    sget-object v2, Lo/SignEventSessionConnectionState;->c:Lo/supportedSolanaAccounts;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 2109
    :cond_2
    instance-of v4, v2, Lo/trackTechLog;

    if-eqz v4, :cond_7

    .line 2110
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, Lo/SignEventSessionConnectionState;->c:Lo/supportedSolanaAccounts;

    .line 3000
    :cond_3
    invoke-virtual {v4, v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2111
    check-cast v2, Lo/trackTechLog;

    :goto_1
    if-eqz v2, :cond_5

    .line 7103
    invoke-static {}, Lo/trackTechLog;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 4148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4150
    instance-of v1, v0, Lo/getTracker;

    if-eqz v1, :cond_4

    check-cast v0, Lo/getTracker;

    iget-object v0, v0, Lo/getTracker;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 4152
    invoke-virtual {v2}, Lo/trackTechLog;->j()V

    goto :goto_2

    .line 4153
    :cond_4
    invoke-static {}, Lo/trackTechLog;->c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    .line 4704
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lo/trackTechLog;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 4156
    sget-object v1, Lo/pairWalletConnectlambda7;->INSTANCE:Lo/pairWalletConnectlambda7;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    return-object v3

    .line 477
    :cond_5
    new-instance v0, Lo/trackTechLog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    return-object v0

    .line 3000
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_3

    goto :goto_0

    .line 2114
    :cond_7
    sget-object v3, Lo/SignEventSessionConnectionState;->c:Lo/supportedSolanaAccounts;

    if-eq v2, v3, :cond_1

    .line 2118
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_8

    goto :goto_0

    .line 2122
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistent state "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/CancelHandler;",
            ")V"
        }
    .end annotation

    .line 314
    instance-of v0, p0, Lo/trackTechLog;

    if-eqz v0, :cond_0

    check-cast p0, Lo/trackTechLog;

    .line 10398
    invoke-virtual {p0, p1}, Lo/trackTechLog;->b(Ljava/lang/Object;)V

    return-void

    .line 315
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
