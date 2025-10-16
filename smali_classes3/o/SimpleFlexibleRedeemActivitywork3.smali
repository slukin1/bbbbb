.class public final Lo/SimpleFlexibleRedeemActivitywork3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;

    iget v1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;

    invoke-direct {v0, p1}, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v2, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5116
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 5117
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 5118
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 5115
    invoke-static {p0, p1}, Lo/SimpleFlexibleRedeemActivitywork3;->d(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 4210
    new-instance p1, Lo/SimpleFlexibleRedeemActivitywork3$DropdropElements4;

    invoke-direct {p1, p0}, Lo/SimpleFlexibleRedeemActivitywork3$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 4215
    new-instance p0, Lo/SimpleFlexibleRedeemActivitywork3$DropdropElements2;

    invoke-direct {p0, p1}, Lo/SimpleFlexibleRedeemActivitywork3$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 189
    invoke-static {p0, v2, v2, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object v2, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnected$1;->label:I

    .line 6001
    invoke-static {p0, v0}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const/4 v3, 0x0

    .line 7020
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/ConnectivityManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;

    iget v1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;

    invoke-direct {v0, p1}, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v2, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v5, 0x0

    if-lt p1, v2, :cond_4

    iput-object v5, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->label:I

    invoke-static {p0, v0}, Lo/SimpleFlexibleRedeemActivitywork3;->a(Landroid/net/ConnectivityManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    return-object p0

    .line 9116
    :cond_4
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 9117
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 9118
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 9115
    invoke-static {p0, p1}, Lo/SimpleFlexibleRedeemActivitywork3;->d(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 220
    new-instance v2, Lo/SimpleFlexibleRedeemActivitywork3$DropdropElements1;

    invoke-direct {v2, p1}, Lo/SimpleFlexibleRedeemActivitywork3$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    .line 195
    invoke-static {v2, v5, v5, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
    new-instance v6, Lo/SimpleFlexibleRedeemActivitywork3$DropdropElements3;

    invoke-direct {v6, v2, p0}, Lo/SimpleFlexibleRedeemActivitywork3$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/net/ConnectivityManager;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 196
    invoke-static {v6, v5, v5, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object v5, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$whenInternetConnectedCompat$1;->label:I

    .line 10001
    invoke-static {p0, v0}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    const/4 v4, 0x0

    .line 11020
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Landroid/net/Network;",
            "Landroid/net/NetworkCapabilities;",
            ">;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;-><init>(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final e(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 35
    invoke-static {p0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0

    .line 43
    :cond_3
    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v3, :cond_4

    return v3

    :catchall_0
    :cond_4
    return v0
.end method
