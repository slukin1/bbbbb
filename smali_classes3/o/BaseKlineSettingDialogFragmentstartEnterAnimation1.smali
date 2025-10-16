.class public final Lo/BaseKlineSettingDialogFragmentstartEnterAnimation1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/view/ViewGroup;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;

    iget v1, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;

    invoke-direct {v0, p3}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->I$2:I

    iget p1, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->I$1:I

    iget p2, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->I$0:I

    iget-object v2, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move p3, p2

    move p2, p1

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p3, :cond_5

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object v5, v2

    iput-object p1, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->I$0:I

    iput p3, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->I$1:I

    iput p0, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->I$2:I

    iput v3, v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$preInflateItemsOnAsyncThread$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 2051
    new-instance v2, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/4 v10, 0x0

    move-object v4, v2

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v2, v0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    add-int/2addr p0, v3

    goto :goto_1

    .line 44
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
