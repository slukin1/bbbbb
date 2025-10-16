.class final Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setProductDetail;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "accountDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProductDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/setProductDetail;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->b(Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setProductDetail;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v2, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->label:I

    if-nez v2, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/data/beans/UserMarginAsset;

    .line 103
    invoke-virtual {v6}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->d(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 102
    :goto_0
    check-cast v4, Lcom/binance/data/beans/UserMarginAsset;

    .line 105
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 2099
    :goto_1
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    :cond_3
    iget-object v4, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    .line 109
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 4458
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v7, 0x8

    .line 4456
    invoke-static {v2, v7, v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    .line 110
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 6458
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6456
    invoke-static {v3, v7, v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    const/4 v6, 0x2

    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const v3, 0x7f1538e8

    .line 107
    invoke-virtual {v4, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 112
    iget-object v4, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    check-cast v4, Lo/getShowLayoutBounds;

    .line 7014
    new-instance v6, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v6, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v4, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v6, v4}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v4

    check-cast v4, Lo/wwvwvvwwvvvwwv;

    .line 7019
    check-cast v4, Lo/wvwvvwvwwwwvvv;

    .line 8026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v6

    .line 9021
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9022
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v6}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 8027
    :cond_4
    invoke-virtual {v4}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 8029
    :goto_2
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/CurrencyRate;

    if-nez v4, :cond_5

    new-instance v4, Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    :cond_5
    iget-object v6, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 266
    new-instance v7, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$1;

    invoke-direct {v7, v6}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 270
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$2;

    invoke-direct {v9, v7}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 271
    const-class v8, Lo/wwvwvvwwwvwwwv;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    new-instance v9, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$3;

    invoke-direct {v9, v7}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$4;

    invoke-direct {v10, v5, v7}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$5;

    invoke-direct {v5, v6, v7}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$invokeSuspend$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v9, v10, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 113
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v5}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v5

    invoke-virtual {v5}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v5

    .line 114
    sget-object v6, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v7, "BTC"

    invoke-virtual {v6, v7, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v5

    .line 115
    iget-object v6, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    invoke-virtual {v1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 116
    iget-object v8, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    .line 280
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/UserMarginAsset;

    .line 117
    invoke-virtual {v11}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->d(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_6

    .line 118
    invoke-virtual {v11}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v11

    .line 10099
    invoke-static {v11}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11036
    :cond_7
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-ne v11, v2, :cond_6

    .line 281
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 282
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 280
    check-cast v9, Ljava/lang/Iterable;

    .line 120
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 284
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 285
    check-cast v10, Lcom/binance/data/beans/UserMarginAsset;

    .line 121
    invoke-virtual {v10}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v11

    .line 12099
    invoke-static {v11}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_9

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 123
    :cond_9
    sget-object v12, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v12

    invoke-virtual {v10}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13099
    invoke-static {v12}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    if-nez v12, :cond_a

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 124
    :cond_a
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v17

    .line 125
    sget-object v14, Lo/doInBackground;->d:Lo/doInBackground;

    .line 126
    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 14009
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 127
    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x20

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    .line 125
    invoke-static/range {v14 .. v21}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-virtual {v10}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v14

    .line 136
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "\u2248 "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 137
    invoke-virtual {v10}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v17

    .line 132
    new-instance v10, Lo/ETHLiteStakeV2Fragment;

    const/4 v13, 0x1

    move-object v12, v10

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, Lo/ETHLiteStakeV2Fragment;-><init>(ZLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14009
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 286
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 283
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 141
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-static {v6, v1}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->c(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;Ljava/util/List;)V

    .line 142
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->h(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->h(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    invoke-static {v2}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->d(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->a(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ETHLiteStakeV2Fragment;

    .line 145
    iget-object v4, v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    invoke-static {v4}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->h(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/util/List;

    move-result-object v4

    .line 15008
    iget-object v2, v2, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 145
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v3

    .line 101
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
