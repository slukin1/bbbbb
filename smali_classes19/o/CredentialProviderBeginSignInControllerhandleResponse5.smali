.class public final Lo/CredentialProviderBeginSignInControllerhandleResponse5;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14604
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13090
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18011
    new-instance p1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    invoke-direct {p1, v0, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 18021
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lo/setupFailure;->DropdropElements1:Lo/setupFailure$DropdropElements1;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/setupFailure;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/setupFailure;->c()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 18023
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 17001
    invoke-static {v1, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 18025
    :cond_2
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lo/handleBeginSignInlambda10lambda8;->c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18412
    :cond_3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 13094
    :cond_4
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;

    invoke-direct {v2, p0, p1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v0, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/room/RoomDatabase;Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 21633
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 21634
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 21638
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p0

    invoke-interface {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 20171
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_2

    .line 20172
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    .line 20174
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20175
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 20179
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    if-ge p1, p2, :cond_2

    .line 20180
    :cond_1
    invoke-static {p0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4ExternalSyntheticLambda0;->d(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final c(Lo/JSONExceptionToPKCError;)V
    .locals 7

    .line 4047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 3099
    const-string v4, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v4}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Lo/handleResponselambda0;

    .line 3100
    :goto_0
    invoke-interface {v5}, Lo/handleResponselambda0;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3101
    invoke-interface {v5, v1}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3103
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 5042
    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 7059
    :cond_1
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 9175
    iget-boolean v4, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v4, :cond_5

    .line 8025
    iput-boolean v2, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 8026
    iget v2, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_1
    check-cast v0, Ljava/util/List;

    .line 3106
    check-cast v0, Ljava/lang/Iterable;

    .line 3169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3107
    const-string v4, "room_fts_content_sync_"

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    .line 9175
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 3099
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_6

    .line 10045
    :try_start_2
    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    if-eq p0, v1, :cond_6

    .line 11070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, p0, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3099
    :cond_6
    :goto_3
    throw v0
.end method

.method public static final d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/JSONExceptionToPKCError;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 12067
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 12068
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 12069
    new-instance v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lo/getCallbackannotations;->d(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
