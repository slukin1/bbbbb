.class public final Lcom/forter/mobile/auth/K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/getLeverageTokenInfo;

.field public final synthetic d:Lo/buySpotSymbolV2;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    iput-object p2, p0, Lcom/forter/mobile/auth/K;->d:Lo/buySpotSymbolV2;

    iput-object p3, p0, Lcom/forter/mobile/auth/K;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4

    .line 65353
    new-instance v0, Lcom/forter/mobile/auth/K;

    iget-object v1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    iget-object v2, p0, Lcom/forter/mobile/auth/K;->d:Lo/buySpotSymbolV2;

    iget-object v3, p0, Lcom/forter/mobile/auth/K;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/forter/mobile/auth/K;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/auth/K;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/auth/K;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/auth/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/auth/K;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lcom/forter/mobile/auth/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/auth/K;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_3
    iget-object p1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    .line 2000
    iget-boolean p1, p1, Lo/getLeverageTokenInfo;->c:Z

    if-eqz p1, :cond_12

    .line 0
    iget-object p1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    .line 3000
    iget-boolean p1, p1, Lo/getLeverageTokenInfo;->a:Z

    if-eqz p1, :cond_11

    .line 0
    iget-object p1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    invoke-static {p1}, Lo/getLeverageTokenInfo;->b(Lo/getLeverageTokenInfo;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/getSpotRedemptionHistoryFragment;->e()Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/getSpotOpenOrderListLiveData;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    iget-object v1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    .line 4000
    iget-boolean v1, v1, Lo/getLeverageTokenInfo;->e:Z

    if-eqz v1, :cond_a

    .line 0
    iget-object v1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    .line 5002
    iget-object v1, v1, Lo/getLeverageTokenInfo;->b:Lo/SpotRepoApis;

    .line 6000
    iget-object v1, v1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_4
    iget-object v1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    iget-object v3, p0, Lcom/forter/mobile/auth/K;->d:Lo/buySpotSymbolV2;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lo/getLeverageTokenInfo;->d(Lo/getLeverageTokenInfo;)Lo/getSpotTradeSymbolV2;

    move-result-object v1

    .line 7000
    iget-object v4, v3, Lo/buySpotSymbolV2;->h:Ljava/lang/String;

    .line 8000
    iget-object v3, v3, Lo/buySpotSymbolV2;->f:Ljava/lang/String;

    .line 0
    iput-object p1, p0, Lcom/forter/mobile/auth/K;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/forter/mobile/auth/K;->a:I

    invoke-virtual {v1, v4, v3, p1, p0}, Lo/getSpotTradeSymbolV2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v1, v0, :cond_d

    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_5
    check-cast p1, Lo/getSpotLastSymbolDecimal;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/forter/mobile/auth/G;->e:Lcom/forter/mobile/auth/G;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 9003
    sget-object p1, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    .line 0
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_6
    throw v1

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Lo/getSpotLastSymbolDecimal;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    .line 10002
    iget-object v1, v1, Lo/getLeverageTokenInfo;->b:Lo/SpotRepoApis;

    .line 1
    iget-object p1, p1, Lo/getSpotLastSymbolDecimal;->b:Ljava/lang/String;

    .line 11000
    monitor-enter v1
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object p1, v1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lo/SpotRepoApis;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_3
    move-object p1, v0

    .line 2
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    invoke-static {p1}, Lo/getLeverageTokenInfo;->d(Lo/getLeverageTokenInfo;)Lo/getSpotTradeSymbolV2;

    move-result-object p1

    iget-object v1, p0, Lcom/forter/mobile/auth/K;->d:Lo/buySpotSymbolV2;

    .line 12000
    iget-object v1, v1, Lo/buySpotSymbolV2;->h:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lcom/forter/mobile/auth/K;->d:Lo/buySpotSymbolV2;

    .line 13000
    iget-object v6, v6, Lo/buySpotSymbolV2;->f:Ljava/lang/String;

    .line 2
    iput v3, p0, Lcom/forter/mobile/auth/K;->a:I

    invoke-virtual {p1, v1, v6, p0}, Lo/getSpotTradeSymbolV2;->b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lo/getSpotExchangeInfo;

    .line 3
    iget-object v1, p1, Lo/getSpotExchangeInfo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 5
    iget-object p1, p1, Lo/getSpotExchangeInfo;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    invoke-static {v1}, Lo/getLeverageTokenInfo;->b(Lo/getLeverageTokenInfo;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object v1

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/getSpotRedemptionHistoryFragment;->d([B)Ljava/security/KeyPair;

    move-result-object p1

    iget-object v1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    invoke-static {v1}, Lo/getLeverageTokenInfo;->b(Lo/getLeverageTokenInfo;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/getSpotRedemptionHistoryFragment;->b()Lo/getSpotCopyTradingFragmentClassName;

    move-result-object v10

    iget-object v1, p0, Lcom/forter/mobile/auth/K;->d:Lo/buySpotSymbolV2;

    new-instance v6, Lo/getSpotOpenOrderListLiveDataByFragment;

    invoke-direct {v6}, Lo/getSpotOpenOrderListLiveDataByFragment;-><init>()V

    .line 7
    iput v4, v6, Lo/getSpotOpenOrderListLiveDataByFragment;->b:I

    .line 8
    new-instance v7, Lo/getOrderHistoryPageBean;

    invoke-direct {v7}, Lo/getOrderHistoryPageBean;-><init>()V

    .line 14000
    iget-object v8, v1, Lo/buySpotSymbolV2;->c:Ljava/lang/String;

    .line 9
    iput-object v8, v7, Lo/getOrderHistoryPageBean;->e:Ljava/lang/String;

    .line 15000
    iget-object v8, v1, Lo/buySpotSymbolV2;->h:Ljava/lang/String;

    .line 11
    iput-object v8, v7, Lo/getOrderHistoryPageBean;->c:Ljava/lang/String;

    .line 16000
    iget-object v8, v1, Lo/buySpotSymbolV2;->b:Ljava/lang/String;

    .line 13
    iput-object v8, v7, Lo/getOrderHistoryPageBean;->b:Ljava/lang/String;

    .line 17000
    iget-object v8, v1, Lo/buySpotSymbolV2;->a:Ljava/lang/String;

    .line 15
    iput-object v8, v7, Lo/getOrderHistoryPageBean;->h:Ljava/lang/String;

    .line 18000
    iget-object v8, v1, Lo/buySpotSymbolV2;->j:Ljava/lang/String;

    .line 17
    iput-object v8, v7, Lo/getOrderHistoryPageBean;->d:Ljava/lang/String;

    .line 19000
    iget-object v8, v1, Lo/buySpotSymbolV2;->e:Ljava/lang/String;

    .line 19
    iput-object v8, v7, Lo/getOrderHistoryPageBean;->a:Ljava/lang/String;

    .line 20000
    iget-object v8, v1, Lo/buySpotSymbolV2;->e:Ljava/lang/String;

    .line 21
    iput-object v8, v7, Lo/getOrderHistoryPageBean;->f:Ljava/lang/String;

    .line 21000
    iget-object v1, v1, Lo/buySpotSymbolV2;->g:Ljava/lang/String;

    .line 23
    iput-object v1, v7, Lo/getOrderHistoryPageBean;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v7}, Lo/getSpotOpenOrderListLiveDataByFragment;->a(Lo/getOrderHistoryPageBean;)Lo/getSpotOpenOrderListLiveDataByFragment;

    move-result-object v1

    .line 25
    iput-object p1, v1, Lo/getSpotOpenOrderListLiveDataByFragment;->c:Ljava/security/KeyPair;

    .line 26
    new-array p1, v4, [Lo/getProductBySymbol;

    new-instance v6, Lo/getQuickOrderViewComponent;

    invoke-direct {v6}, Lo/getQuickOrderViewComponent;-><init>()V

    const/4 v7, 0x0

    aput-object v6, p1, v7

    new-instance v6, Lo/getExchangeOrientationRepository;

    invoke-direct {v6}, Lo/getExchangeOrientationRepository;-><init>()V

    aput-object v6, p1, v5

    new-instance v5, Lo/getSpotSubscriptionHistoryFragment;

    invoke-direct {v5}, Lo/getSpotSubscriptionHistoryFragment;-><init>()V

    aput-object v5, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    iput-object p1, v1, Lo/getSpotOpenOrderListLiveDataByFragment;->a:Ljava/util/List;

    .line 28
    invoke-virtual {v1}, Lo/getSpotOpenOrderListLiveDataByFragment;->b()Lo/getSpotAsset;

    move-result-object v9

    iget-object p1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    invoke-static {p1}, Lo/getLeverageTokenInfo;->d(Lo/getLeverageTokenInfo;)Lo/getSpotTradeSymbolV2;

    move-result-object v6

    iget-object p1, p0, Lcom/forter/mobile/auth/K;->d:Lo/buySpotSymbolV2;

    .line 22000
    iget-object v7, p1, Lo/buySpotSymbolV2;->h:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/forter/mobile/auth/K;->d:Lo/buySpotSymbolV2;

    .line 23000
    iget-object v8, p1, Lo/buySpotSymbolV2;->f:Ljava/lang/String;

    .line 28
    iput v4, p0, Lcom/forter/mobile/auth/K;->a:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lo/getSpotTradeSymbolV2;->c(Ljava/lang/String;Ljava/lang/String;Lo/getSpotAsset;Lo/getSpotCopyTradingFragmentClassName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    check-cast p1, Lo/getSpotAccountWssListenKeyDataBlock;

    invoke-static {v0}, Lo/getLeverageTokenInfo;->b(Lo/getLeverageTokenInfo;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object v1

    .line 29
    iget-object v3, p1, Lo/getSpotAccountWssListenKeyDataBlock;->e:Ljava/security/cert/X509Certificate;

    .line 30
    invoke-virtual {v1, v3}, Lo/getSpotRedemptionHistoryFragment;->d(Ljava/security/cert/X509Certificate;)V

    .line 24000
    iget-boolean v1, v0, Lo/getLeverageTokenInfo;->e:Z

    if-eqz v1, :cond_f

    .line 25002
    iget-object v0, v0, Lo/getLeverageTokenInfo;->b:Lo/SpotRepoApis;

    .line 31
    iget-object v1, p1, Lo/getSpotAccountWssListenKeyDataBlock;->d:Ljava/lang/String;

    .line 26000
    monitor-enter v0
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v0

    goto :goto_7

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    .line 32
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    iget-object p1, p1, Lo/getSpotAccountWssListenKeyDataBlock;->e:Ljava/security/cert/X509Certificate;

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lcom/forter/mobile/auth/D;

    .line 35
    const-string v0, "Unable to retrieve attestation challenge"

    invoke-direct {p1, v0}, Lcom/forter/mobile/auth/D;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    :cond_11
    sget-object p1, Lcom/forter/mobile/auth/H;->c:Lcom/forter/mobile/auth/H;

    throw p1

    :cond_12
    sget-object p1, Lcom/forter/mobile/auth/FTRMobileAuthenticationError$AttestationDisabled;->INSTANCE:Lcom/forter/mobile/auth/FTRMobileAuthenticationError$AttestationDisabled;

    throw p1
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    iget-object v0, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    invoke-static {v0}, Lo/getLeverageTokenInfo;->b(Lo/getLeverageTokenInfo;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSpotRedemptionHistoryFragment;->a()V

    goto :goto_a

    :goto_9
    iget-object v0, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    invoke-static {v0}, Lo/getLeverageTokenInfo;->b(Lo/getLeverageTokenInfo;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSpotRedemptionHistoryFragment;->a()V

    iget-object v0, p0, Lcom/forter/mobile/auth/K;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/forter/mobile/auth/K;->c:Lo/getLeverageTokenInfo;

    .line 27000
    iget v1, v1, Lo/getLeverageTokenInfo;->i:I

    if-ge v0, v1, :cond_13

    return-object v2

    .line 36
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
