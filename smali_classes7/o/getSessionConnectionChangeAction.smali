.class public final Lo/getSessionConnectionChangeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    instance-of v0, p0, Lo/getUserAction;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lo/getUserAction;

    iget-object p0, p0, Lo/getUserAction;->b:Ljava/lang/Throwable;

    .line 1077
    sget-boolean v0, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v0, :cond_1

    .line 55
    instance-of v0, p1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p0, p1}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
