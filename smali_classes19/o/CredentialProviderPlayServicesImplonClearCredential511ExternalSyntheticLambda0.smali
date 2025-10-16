.class public abstract Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final b(Lo/JSONExceptionToPKCError;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSONExceptionToPKCError;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lo/handleResponselambda0;

    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0, v0, v1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->b(Lo/handleResponselambda0;Ljava/lang/Object;)V

    .line 91
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z

    .line 92
    invoke-interface {v0}, Lo/handleResponselambda0;->e()V

    goto :goto_0

    .line 94
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 1042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 87
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    .line 3045
    :try_start_2
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    if-eq p2, p1, :cond_4

    .line 4070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p2, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    :cond_4
    :goto_1
    throw v0
.end method

.method protected abstract b(Lo/handleResponselambda0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleResponselambda0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c(Lo/JSONExceptionToPKCError;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSONExceptionToPKCError;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lo/handleResponselambda0;

    .line 58
    invoke-virtual {p0, v0, p2}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->b(Lo/handleResponselambda0;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0}, Lo/handleResponselambda0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 57
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 7045
    :try_start_2
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eq p2, p1, :cond_2

    .line 8070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p2, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    :goto_0
    throw v0
.end method
