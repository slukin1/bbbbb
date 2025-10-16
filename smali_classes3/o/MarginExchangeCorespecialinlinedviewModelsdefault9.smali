.class public final Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;

    iget v1, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;

    invoke-direct {v0, p4}, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    iput-object v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$4;->label:I

    invoke-static {p0, p1, p2, p3, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p4

    :catchall_0
    return-object v4
.end method

.method public static final b(Ljava/io/File;)J
    .locals 2

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;

    iget v1, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;

    invoke-direct {v0, p4}, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->label:I

    const-string v3, "TakePictureManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$4:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    new-instance p4, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$1;->label:I

    .line 10285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 11043
    invoke-static {p0, v4, p0, p4}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p4

    .line 12057
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "imagePicker compress image suc end: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "imagePicker compress image error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static final b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;

    iget v2, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;

    invoke-direct {v1, v0}, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v3, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "TakePictureManager"

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 102
    iput-object v0, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->label:I

    .line 5047
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    move-result-object v10

    const/16 v12, 0x3e8

    const/16 v13, 0x3e8

    const/4 v15, 0x0

    .line 6048
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v17, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;

    const/16 v16, 0x0

    move-object/from16 v9, v17

    move-object/from16 v11, p1

    move-object/from16 v14, p0

    invoke-direct/range {v9 .. v16}, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;-><init>(Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;Landroid/content/Context;IILandroid/net/Uri;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v17

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v5, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_8

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v18

    .line 102
    :goto_1
    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_4

    .line 148
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    .line 103
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "result.toString(): "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", toString(): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v5, :cond_6

    .line 108
    const-string v5, "imagePicker compress failed to Compressor"

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$2;

    invoke-direct {v9, v3, v8, v0, v7}, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/util/image/TakePictureManagerExtKt$compressImage$1;->label:I

    .line 8001
    invoke-static {v5, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v8

    .line 110
    :goto_3
    :try_start_2
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v8

    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "after Compressor result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v8, v1

    move-object v5, v7

    :cond_6
    if-nez v5, :cond_7

    .line 120
    const-string v0, "imagePicker compress failed both Compressor and reduceBitmap"

    invoke-static {v6, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    return-object v5

    :cond_8
    :goto_6
    return-object v2
.end method

.method public static final e(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;

    iget v1, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;

    invoke-direct {v0, p3}, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v2, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    iput-object v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$3;->label:I

    .line 2064
    invoke-static {p0, p1, p2, v4, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    return-object v4
.end method

.method public static synthetic e(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 2

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p0, p1, p2, p3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
