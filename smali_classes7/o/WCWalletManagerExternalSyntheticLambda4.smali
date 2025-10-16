.class public final Lo/WCWalletManagerExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/WCWalletManagerExternalSyntheticLambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCWalletManagerExternalSyntheticLambda2<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->l()Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lo/WCWalletManagerExternalSyntheticLambda2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, Lo/WCWalletManagerExternalSyntheticLambda2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 162
    check-cast p1, Lo/toReownPayloadAuthRequestParams;

    .line 222
    iget-object p2, p1, Lo/toReownPayloadAuthRequestParams;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v0, p1, Lo/toReownPayloadAuthRequestParams;->e:Ljava/lang/Object;

    .line 223
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 224
    invoke-static {v1, v0}, Lo/supportedSolanaMethods;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    sget-object v2, Lo/supportedSolanaMethods;->c:Lo/supportedSolanaAccounts;

    if-eq v0, v2, :cond_1

    .line 227
    invoke-static {p2, v1, v0}, Lo/setConnectionStatusChangeAction;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/invokeSuspendlambda5;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 233
    :goto_1
    :try_start_0
    iget-object p1, p1, Lo/toReownPayloadAuthRequestParams;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 235
    invoke-virtual {p2}, Lo/invokeSuspendlambda5;->s()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 236
    :cond_2
    invoke-static {v1, v0}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p2}, Lo/invokeSuspendlambda5;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    :cond_3
    invoke-static {v1, v0}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 163
    :cond_5
    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method static final e(Lo/WCWalletManagerExternalSyntheticLambda2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda2<",
            "*>;)V"
        }
    .end annotation

    .line 168
    sget-object v0, Lo/invokeSuspendlambda10lambda9;->e:Lo/invokeSuspendlambda10lambda9;

    invoke-static {}, Lo/invokeSuspendlambda10lambda9;->e()Lo/WCWalletManagerExternalSyntheticLambda6;

    move-result-object v0

    .line 1090
    iget-wide v1, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    const/4 v3, 0x1

    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda6;->d(Z)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    .line 2081
    iget-object v1, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    if-nez v1, :cond_0

    .line 2082
    new-instance v1, Lo/getImageUrlWithCDN;

    invoke-direct {v1}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object v1, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    .line 2083
    :cond_0
    invoke-virtual {v1, p0}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    return-void

    .line 3100
    :cond_1
    iget-wide v1, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda6;->d(Z)J

    move-result-wide v4

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->e:J

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->f()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda4;->b(Lo/WCWalletManagerExternalSyntheticLambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Z)V

    .line 4063
    :goto_0
    iget-object v1, v0, Lo/WCWalletManagerExternalSyntheticLambda6;->a:Lo/getImageUrlWithCDN;

    if-nez v1, :cond_2

    goto :goto_2

    .line 5159
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 4064
    :goto_1
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda2;

    if-nez v1, :cond_4

    goto :goto_2

    .line 4065
    :cond_4
    invoke-virtual {v1}, Lo/WCWalletManagerExternalSyntheticLambda2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 250
    :try_start_1
    invoke-virtual {p0, v1}, Lo/WCWalletManagerExternalSyntheticLambda2;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :goto_2
    invoke-virtual {v0, v3}, Lo/WCWalletManagerExternalSyntheticLambda6;->c(Z)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v3}, Lo/WCWalletManagerExternalSyntheticLambda6;->c(Z)V

    throw p0
.end method
