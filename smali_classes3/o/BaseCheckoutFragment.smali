.class public final Lo/BaseCheckoutFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {p1}, Lo/JResponse;->c(Landroid/content/res/Resources;)Z

    move-result p1

    const-string p2, "%"

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-static {v0, v3, v5, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 66
    invoke-static {v0, v3, v5, v5, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v6, :cond_5

    if-ltz v3, :cond_5

    if-ge v6, v3, :cond_5

    .line 72
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 77
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 81
    check-cast v6, Ljava/lang/CharSequence;

    return-object v6

    .line 84
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    move-object p2, v6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 88
    :try_start_0
    new-instance v3, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, p1, v7}, Lo/CommonCheckoutFragmentCompanionB2CCheckoutType;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 89
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v2, v5, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 90
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v2, v5, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v8, v2

    const/16 v2, 0x11

    .line 87
    invoke-virtual {p0, v3, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_4
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :catchall_0
    :cond_5
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;

    iget v1, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;

    invoke-direct {v0, p3}, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object p0, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object p0, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    new-instance p3, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$2;

    invoke-direct {p3, p0, p2, p1, v5}, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$2;-><init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->label:I

    .line 2285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3043
    invoke-static {p0, v4, p0, p3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p3

    .line 4057
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p3, v1, :cond_5

    .line 100
    :goto_1
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 112
    iput-object v5, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/fiat/base/ext/StringExtKt$loadDrawable$1;->label:I

    invoke-interface {p3, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
