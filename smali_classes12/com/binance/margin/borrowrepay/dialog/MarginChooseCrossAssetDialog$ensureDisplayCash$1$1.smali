.class final Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method constructor <init>(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;-><init>(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v1, v0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    iget-object v1, v0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-static {v1}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->g(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_6

    .line 201
    :cond_0
    iget-object v1, v0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-static {v1}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->m(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$ensureDisplayCash$1$1;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/UserMarginAsset;

    .line 202
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->c(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/binance/data/beans/Coin;

    .line 203
    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 202
    :goto_1
    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_1

    .line 205
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->g(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 206
    sget-object v6, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 208
    :cond_4
    sget-object v6, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    :goto_2
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 2876
    invoke-virtual {v9, v6, v10, v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-virtual {v7, v9}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 211
    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    .line 212
    sget-object v10, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v10, 0x2

    .line 211
    invoke-static {v9, v12, v13, v4, v10}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 214
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1

    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->e(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 215
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->g(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)I

    move-result v9

    if-ne v9, v3, :cond_5

    .line 217
    sget-object v12, Lo/doInBackground;->d:Lo/doInBackground;

    .line 218
    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v13

    .line 219
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->e(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/lang/String;

    move-result-object v14

    .line 220
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v15

    .line 221
    sget-object v5, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 222
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->i(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Lcom/binance/data/beans/MarketData;

    move-result-object v9

    .line 221
    invoke-virtual {v5, v6, v9}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v16

    .line 225
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->j(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    .line 217
    invoke-static/range {v12 .. v20}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v7, v5}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    goto :goto_3

    .line 228
    :cond_5
    sget-object v9, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 229
    sget-object v10, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 230
    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v12

    .line 231
    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v10, v12, v5}, Lo/MarginLiqTakeOverCreator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {v9, v5, v6}, Lo/MarginLiqTakeOverCreator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 235
    sget-object v12, Lo/doInBackground;->d:Lo/doInBackground;

    .line 236
    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v13

    .line 237
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->e(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/lang/String;

    move-result-object v14

    .line 239
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->a(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/lang/String;

    move-result-object v16

    .line 240
    invoke-static {v2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->j(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    .line 235
    invoke-static/range {v12 .. v20}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual {v7, v5}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 245
    :goto_3
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v11

    const v5, 0x7f1529e5

    .line 243
    invoke-virtual {v2, v5, v6}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v4

    .line 197
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
