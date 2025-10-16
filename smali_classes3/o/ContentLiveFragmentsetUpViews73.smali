.class public final Lo/ContentLiveFragmentsetUpViews73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/ContentDataFactFragmentsetUpViews43;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentsetUpViews43;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;

    iget v3, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;

    invoke-direct {v2, v1}, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1277
    iget v4, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews43;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->I$1:I

    iget v0, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->I$0:I

    iget-object v0, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/ContentDataFactFragmentsetUpViews43;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, v19

    goto :goto_1

    :catchall_0
    nop

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1329
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1280
    new-instance v1, Lo/ContentDataFactFragmentsetUpViews71;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf9

    const/16 v18, 0x0

    move-object v8, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v18}, Lo/ContentDataFactFragmentsetUpViews71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ContentDataFactFragmentsetUpViews68;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v8, p2

    :try_start_3
    iput-object v8, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->I$0:I

    iput v9, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->I$1:I

    iput v6, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->label:I

    invoke-interface {v0, v1, v2}, Lo/ContentDataFactFragmentsetUpViews43;->a(Lo/ContentDataFactFragmentsetUpViews71;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    .line 1277
    :goto_1
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 1283
    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentDataFactFragmentsetUpViewslambda16inlinedfilter121;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViewslambda16inlinedfilter121;->d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v4

    move-object v11, v8

    goto :goto_5

    :catchall_1
    :goto_2
    nop

    goto :goto_3

    :catchall_2
    move-object/from16 v4, p1

    :catchall_3
    move-object/from16 v8, p2

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, v19

    :goto_4
    move-object v11, v0

    move-object v12, v4

    move-object v1, v7

    move-object v0, v8

    :goto_5
    if-nez v1, :cond_8

    .line 1284
    iput-object v7, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/content/repo/WalletRepositoryKt$exchangeRate$1;->label:I

    const-string v9, "1"

    const/4 v15, 0x0

    const/4 v14, 0x0

    .line 5144
    new-instance v1, Lo/ContentDataFactFragmentsetUpViews71;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x90

    const/16 v18, 0x0

    move-object v8, v1

    move-object v10, v12

    invoke-direct/range {v8 .. v18}, Lo/ContentDataFactFragmentsetUpViews71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ContentDataFactFragmentsetUpViews68;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Lo/ContentDataFactFragmentsetUpViews43;->d(Lo/ContentDataFactFragmentsetUpViews71;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_5
    return-object v3

    .line 1277
    :cond_6
    :goto_6
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 1289
    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/repo/QuoteData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/content/repo/QuoteData;->getFromIsBase()Ljava/lang/Boolean;

    move-result-object v1

    .line 5020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/binance/content/repo/QuoteData;->getQuotePrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/binance/content/repo/QuoteData;->getInversePrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v1

    :cond_9
    :goto_7
    return-object v7
.end method
