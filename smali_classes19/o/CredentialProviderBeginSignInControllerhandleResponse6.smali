.class public final Lo/CredentialProviderBeginSignInControllerhandleResponse6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/JSONExceptionToPKCError;)I
    .locals 3

    .line 53
    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/handleResponselambda0;

    .line 54
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    if-eqz p0, :cond_0

    .line 1042
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_1

    .line 3045
    :try_start_2
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    if-eq v0, p0, :cond_1

    .line 4070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, v0, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_0
    throw v1
.end method
