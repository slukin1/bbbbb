.class public final Lo/SignEventSessionConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/supportedSolanaAccounts;

.field private static final e:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SignEventSessionConnectionState;->e:Lo/supportedSolanaAccounts;

    .line 10
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SignEventSessionConnectionState;->c:Lo/supportedSolanaAccounts;

    return-void
.end method

.method public static final synthetic c()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/SignEventSessionConnectionState;->e:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 278
    instance-of v0, p0, Lo/toReownPayloadAuthRequestParams;

    if-eqz v0, :cond_a

    check-cast p0, Lo/toReownPayloadAuthRequestParams;

    .line 1008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lo/getUserAction;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    :goto_0
    iget-object v0, p0, Lo/toReownPayloadAuthRequestParams;->a:Lo/suspendEvents;

    invoke-virtual {p0}, Lo/toReownPayloadAuthRequestParams;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v0, v3}, Lo/SignEventSessionConnectionState;->c(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 316
    iput-object v2, p0, Lo/toReownPayloadAuthRequestParams;->c:Ljava/lang/Object;

    .line 317
    iput v3, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    .line 318
    iget-object p1, p0, Lo/toReownPayloadAuthRequestParams;->a:Lo/suspendEvents;

    invoke-virtual {p0}, Lo/toReownPayloadAuthRequestParams;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    .line 2254
    :try_start_0
    invoke-virtual {p1, v0, p0}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    .line 2256
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;)V

    throw v1

    .line 327
    :cond_1
    sget-object v0, Lo/invokeSuspendlambda10lambda9;->e:Lo/invokeSuspendlambda10lambda9;

    invoke-static {}, Lo/invokeSuspendlambda10lambda9;->e()Lo/WCWalletManagerExternalSyntheticLambda6;

    move-result-object v0

    .line 3090
    iget-wide v4, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    const-wide v6, 0x100000000L

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    .line 332
    iput-object v2, p0, Lo/toReownPayloadAuthRequestParams;->c:Ljava/lang/Object;

    .line 333
    iput v3, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    .line 334
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda2;

    .line 5081
    iget-object p1, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    if-nez p1, :cond_2

    .line 5082
    new-instance p1, Lo/getImageUrlWithCDN;

    invoke-direct {p1}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object p1, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    .line 5083
    :cond_2
    invoke-virtual {p1, p0}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    return-void

    .line 338
    :cond_3
    move-object v2, p0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda2;

    .line 6100
    iget-wide v4, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    .line 352
    :try_start_1
    invoke-virtual {p0}, Lo/toReownPayloadAuthRequestParams;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_4

    .line 353
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v5

    if-nez v5, :cond_4

    .line 354
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 355
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lo/WCWalletManagerExternalSyntheticLambda2;->e(Ljava/lang/Throwable;)V

    .line 356
    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 364
    :cond_4
    iget-object v4, p0, Lo/toReownPayloadAuthRequestParams;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v5, p0, Lo/toReownPayloadAuthRequestParams;->e:Ljava/lang/Object;

    .line 365
    invoke-interface {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 366
    invoke-static {v6, v5}, Lo/supportedSolanaMethods;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 367
    sget-object v7, Lo/supportedSolanaMethods;->c:Lo/supportedSolanaAccounts;

    if-eq v5, v7, :cond_5

    .line 369
    invoke-static {v4, v6, v5}, Lo/setConnectionStatusChangeAction;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/invokeSuspendlambda5;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 375
    :cond_5
    :try_start_2
    iget-object p0, p0, Lo/toReownPayloadAuthRequestParams;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {p0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    .line 377
    :try_start_3
    invoke-virtual {v1}, Lo/invokeSuspendlambda5;->s()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 378
    :cond_6
    invoke-static {v6, v5}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 383
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lo/WCWalletManagerExternalSyntheticLambda6;->h()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_8

    .line 377
    invoke-virtual {v1}, Lo/invokeSuspendlambda5;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 378
    :cond_8
    invoke-static {v6, v5}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 390
    :try_start_4
    invoke-virtual {v2, p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 392
    :goto_2
    invoke-virtual {v0, v3}, Lo/WCWalletManagerExternalSyntheticLambda6;->c(Z)V

    :goto_3
    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v3}, Lo/WCWalletManagerExternalSyntheticLambda6;->c(Z)V

    throw p0

    .line 279
    :cond_a
    invoke-interface {p0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 262
    :try_start_0
    invoke-virtual {p0, p1}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 264
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;)V

    throw v1
.end method

.method public static final c(Lo/toReownPayloadAuthRequestParams;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toReownPayloadAuthRequestParams<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    sget-object v1, Lo/invokeSuspendlambda10lambda9;->e:Lo/invokeSuspendlambda10lambda9;

    invoke-static {}, Lo/invokeSuspendlambda10lambda9;->e()Lo/WCWalletManagerExternalSyntheticLambda6;

    move-result-object v1

    .line 8094
    iget-object v2, v1, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    return v4

    .line 9090
    :cond_1
    iget-wide v5, v1, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    .line 404
    iput-object v0, p0, Lo/toReownPayloadAuthRequestParams;->c:Ljava/lang/Object;

    .line 405
    iput v3, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    .line 406
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda2;

    .line 11081
    iget-object v0, v1, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    if-nez v0, :cond_2

    .line 11082
    new-instance v0, Lo/getImageUrlWithCDN;

    invoke-direct {v0}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object v0, v1, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    .line 11083
    :cond_2
    invoke-virtual {v0, p0}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 410
    :cond_3
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda2;

    .line 12100
    iget-wide v5, v1, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->run()V

    .line 416
    :cond_4
    invoke-virtual {v1}, Lo/WCWalletManagerExternalSyntheticLambda6;->h()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 423
    :try_start_1
    invoke-virtual {v0, p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    :goto_1
    invoke-virtual {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda6;->c(Z)V

    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda6;->c(Z)V

    throw p0
.end method

.method public static final e(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 254
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 256
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;)V

    throw v0
.end method
