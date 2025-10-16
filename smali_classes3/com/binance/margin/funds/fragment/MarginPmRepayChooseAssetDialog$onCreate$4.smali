.class public final Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c2\u000e\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$AssetNegativeBalanceItem;",
        "filterText",
        "",
        "futureNegativeBalance",
        "",
        "Ljava/math/BigDecimal;",
        "coinMap",
        "",
        "Lcom/binance/data/beans/Coin;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "<unused var>",
        "Lcom/binance/margin/priceindex/MarginPriceIndexCalculator;",
        "kotlin.jvm.PlatformType"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->this$0:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p5, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->this$0:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p5, v0, p6}, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;-><init>(Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->L$1:Ljava/lang/Object;

    iput-object p3, p5, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->L$2:Ljava/lang/Object;

    iput-object p4, p5, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object v4, p4

    check-cast v4, Lkotlin/Pair;

    move-object v5, p5

    check-cast v5, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->label:I

    if-nez v5, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 379
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 380
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v13, ""

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2014
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_1

    move-object v13, v8

    :cond_1
    const/4 v8, 0x1

    .line 102
    invoke-static {v13, v1, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 382
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4;->this$0:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 387
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    .line 109
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v17, v7

    goto :goto_2

    :cond_3
    move-object/from16 v17, v13

    .line 110
    :goto_2
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object/from16 v18, v7

    goto :goto_3

    :cond_4
    move-object/from16 v18, v13

    .line 3471
    :goto_3
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    const/16 v9, 0x8

    .line 4473
    invoke-static {v6, v8, v9, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v19

    .line 112
    sget-object v7, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 5331
    sget-object v8, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v8

    const-string v9, "BTC"

    invoke-virtual {v8, v15, v9}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6099
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5332
    :cond_5
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v20

    .line 107
    new-instance v6, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    move-object v7, v15

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;)V

    .line 388
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 389
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 390
    new-instance v1, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/binance/margin/funds/fragment/MarginPmRepayChooseAssetDialog$onCreate$4$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 99
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
