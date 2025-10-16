.class public final Lo/writeShort;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;>;)Z"
        }
    .end annotation

    .line 1083
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 39
    instance-of v1, v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v1, :cond_1

    return v2

    .line 42
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    if-eq p0, v0, :cond_4

    .line 2070
    sget-object p1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {p1, p0, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    return v2
.end method
