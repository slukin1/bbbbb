.class final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
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

.field final synthetic this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProductDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/setProductDetail;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->d(Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setProductDetail;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v2, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->label:I

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 220
    iget-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    check-cast v2, Lo/getShowLayoutBounds;

    .line 2014
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwvvvwwv;

    .line 2019
    check-cast v2, Lo/wvwvvwvwwwwvvv;

    .line 3026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v3

    .line 4021
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4022
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3027
    :cond_0
    invoke-virtual {v2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 3029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-nez v2, :cond_1

    new-instance v2, Lcom/binance/data/beans/CurrencyRate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    :cond_1
    iget-object v3, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 396
    new-instance v4, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$1;

    invoke-direct {v4, v3}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 400
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$2;

    invoke-direct {v6, v4}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 401
    const-class v5, Lo/wwvwvvwwwvwwwv;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    new-instance v6, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$3;

    invoke-direct {v6, v4}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$4;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$5;

    invoke-direct {v8, v3, v4}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$invokeSuspend$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v6, v7, v8}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 221
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v3}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    .line 222
    sget-object v4, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v5, "BTC"

    invoke-virtual {v4, v5, v3}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v3

    .line 223
    iget-object v4, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-virtual {v1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    .line 410
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/data/beans/UserMarginAsset;

    .line 224
    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2

    .line 225
    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v9

    .line 5099
    invoke-static {v9}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6036
    :cond_3
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-ne v9, v12, :cond_2

    .line 411
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 410
    check-cast v7, Ljava/lang/Iterable;

    .line 226
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    .line 413
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 414
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 415
    check-cast v9, Lcom/binance/data/beans/UserMarginAsset;

    .line 227
    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v10

    .line 7099
    invoke-static {v10}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 230
    :cond_5
    sget-object v11, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v11

    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8099
    invoke-static {v11}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 231
    :cond_6
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v14

    .line 232
    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 233
    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 9009
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 234
    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v15, v3

    move-object/from16 v16, v2

    .line 232
    invoke-static/range {v11 .. v18}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v11

    .line 241
    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v13

    .line 243
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "\u2248 "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 244
    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v16

    .line 239
    new-instance v9, Lo/ETHLiteStakeV2Fragment;

    const/4 v12, 0x1

    move-object v11, v9

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, Lo/ETHLiteStakeV2Fragment;-><init>(ZLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9009
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 416
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 413
    check-cast v6, Ljava/lang/Iterable;

    .line 417
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 246
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 223
    invoke-static {v4, v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Ljava/util/List;)V

    .line 247
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->l(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 248
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->l(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->h(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ETHLiteStakeV2Fragment;

    .line 250
    iget-object v3, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v3}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->l(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/util/List;

    move-result-object v3

    .line 10008
    iget-object v2, v2, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 250
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 252
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 218
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
