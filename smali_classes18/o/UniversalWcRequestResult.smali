.class public final Lo/UniversalWcRequestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1077
    :try_start_0
    sget-boolean v0, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v0, :cond_1

    .line 0
    instance-of v0, p1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p0, p1}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2014
    invoke-static {p1, v0}, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object p0, p1

    :catchall_0
    :goto_2
    return-object p0
.end method
