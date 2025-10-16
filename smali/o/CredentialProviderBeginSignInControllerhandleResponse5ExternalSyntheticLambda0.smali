.class public final synthetic Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/io/File;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v6, p0

    check-cast v6, Ljava/nio/channels/FileChannel;

    const/4 v7, 0x4

    .line 219
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x4

    const/4 v5, 0x1

    move-object v0, v6

    .line 220
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v0, 0x3c

    .line 221
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 222
    invoke-virtual {v6, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 226
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 227
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    .line 224
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 227
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Landroidx/room/RoomDatabase;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1604
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lo/setupFailure;->DropdropElements1:Lo/setupFailure$DropdropElements1;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lo/setupFailure;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/setupFailure;->c()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2417
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 125
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    if-eqz p1, :cond_4

    .line 3421
    iget-object p0, p0, Landroidx/room/RoomDatabase;->f:Lkotlin/coroutines/CoroutineContext;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    return-object v1

    .line 4417
    :cond_4
    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 5412
    :cond_6
    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    .line 128
    :goto_2
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
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
            "+TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v1, p2

    move-object/from16 v0, p4

    instance-of v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    iget v3, v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    invoke-direct {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    iget-boolean v2, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iget-object v4, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/room/RoomDatabase;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v14, v1

    move v13, v2

    move-object v15, v4

    move-object v12, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7604
    iget-object v0, v6, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    move-object v0, v8

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 249
    new-instance v11, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    const/4 v4, 0x0

    move-object v0, v11

    move/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput v10, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-virtual {v6, v7, v11, v8}, Landroidx/room/RoomDatabase;->c(ZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_8

    return-object v0

    .line 251
    :cond_6
    iput-object v6, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    iput-boolean v7, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iput-boolean v1, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    iput v4, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 8001
    invoke-static {v6, v1, v8}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->d(Landroidx/room/RoomDatabase;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_8

    move-object v15, v0

    move v14, v1

    move-object v0, v2

    move-object v12, v6

    move v13, v7

    .line 251
    :goto_1
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    const/4 v11, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v5, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 9001
    invoke-static {v0, v1, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object v9
.end method
