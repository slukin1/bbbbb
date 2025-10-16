.class public final Lo/getHideMarginOverviewWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;

    iget v1, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;

    invoke-direct {v0, p3}, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->I$0:I

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    sget-object p3, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    iput-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->label:I

    const-string p3, "pay-upload"

    invoke-static {p1, p2, p3, v0}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    .line 38
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$2$1;

    invoke-direct {p2, p0, p3, v5}, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$2$1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->I$0:I

    iput v3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemote$1;->label:I

    .line 6001
    invoke-static {p1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;

    iget v1, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;

    invoke-direct {v0, p3}, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->I$0:I

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    sget-object p3, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    iput-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->label:I

    const-string p3, "pay-upload"

    invoke-static {p1, p2, p3, v0}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    .line 30
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$2$1;

    invoke-direct {p2, p0, p3, v5}, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$2$1;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->I$0:I

    iput v3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemote$1;->label:I

    .line 2001
    invoke-static {p1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final c(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;

    iget v1, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;

    invoke-direct {v0, p3}, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->I$0:I

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    sget-object p3, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    iput-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->label:I

    const-string p3, "pay-upload"

    invoke-static {p1, p2, p3, v0}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    .line 46
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$2$1;

    invoke-direct {p2, p0, p3, v5}, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$2$1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->I$0:I

    iput v3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$setBackgroundFromRemoteWithNight$1;->label:I

    .line 8001
    invoke-static {p1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final d(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;

    iget v1, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;

    invoke-direct {v0, p3}, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v2, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->I$0:I

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    sget-object p3, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    iput-object p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->label:I

    const-string p3, "pay-upload"

    invoke-static {p1, p2, p3, v0}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    .line 22
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$2$1;

    invoke-direct {p2, p0, p3, v5}, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$2$1;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->I$0:I

    iput v3, v0, Lcom/binance/dev/pay/utils/PayImageExtKt$loadImageFromRemoteWithNight$1;->label:I

    .line 4001
    invoke-static {p1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method
