.class final Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $baseAssetSymbol:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $currencyRate:Lcom/binance/data/beans/CurrencyRate;

.field final synthetic $fiatCurrencyData:Lcom/binance/data/beans/CurrencyRate;

.field final synthetic $fundsValuationRule:Lo/updateChildShapes;

.field final synthetic $quoteAssetSymbol:Ljava/lang/String;

.field final synthetic $userAssets:Lcom/binance/data/beans/UserAssets;

.field label:I

.field final synthetic this$0:Lo/accessgetSPOT_DEMOcp;


# direct methods
.method constructor <init>(Lo/updateChildShapes;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/UserAssets;Lo/accessgetSPOT_DEMOcp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateChildShapes;",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lcom/binance/data/beans/UserAssets;",
            "Lo/accessgetSPOT_DEMOcp;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fundsValuationRule:Lo/updateChildShapes;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fiatCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    iput-object p3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iput-object p4, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    iput-object p5, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iput-object p6, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$currency:Ljava/lang/String;

    iput-object p8, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$baseAssetSymbol:Ljava/lang/String;

    iput-object p9, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$quoteAssetSymbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fundsValuationRule:Lo/updateChildShapes;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fiatCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v4, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    iget-object v5, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v6, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$currency:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$baseAssetSymbol:Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$quoteAssetSymbol:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;-><init>(Lo/updateChildShapes;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/UserAssets;Lo/accessgetSPOT_DEMOcp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fundsValuationRule:Lo/updateChildShapes;

    .line 211
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fiatCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 212
    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 213
    iget-object v2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    .line 214
    iget-object v3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    invoke-static {v3}, Lo/accessgetSPOT_DEMOcp;->a(Lo/accessgetSPOT_DEMOcp;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-interface {p1, v0, v1, v2, v3}, Lo/updateChildShapes;->c(Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/UserAssets;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    .line 220
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fundsValuationRule:Lo/updateChildShapes;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    invoke-virtual {v0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/updateChildShapes;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 221
    iget-object v7, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fundsValuationRule:Lo/updateChildShapes;

    iget-object v8, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v9, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v10, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$fiatCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    iget-object v11, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$context:Landroid/content/Context;

    iget-object v12, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$currency:Ljava/lang/String;

    .line 542
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/binance/data/beans/Asset;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v7

    .line 222
    invoke-static/range {v0 .. v6}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->a(Lo/accessgetSPOT_DEMOcp;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/Asset;Lo/updateChildShapes;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$baseAssetSymbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->$quoteAssetSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 544
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move-object v5, v4

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/binance/data/beans/Asset;

    .line 226
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v4, v8

    :cond_2
    xor-int/lit8 v9, v9, 0x1

    .line 230
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    move-object v5, v8

    :cond_3
    if-eqz v9, :cond_1

    .line 235
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "0"

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v2, v7}, Lo/accessgetSPOT_DEMOcp;->c(Lo/accessgetSPOT_DEMOcp;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 545
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 546
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 241
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 244
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_7
    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    invoke-static {v0}, Lo/accessgetSPOT_DEMOcp;->e(Lo/accessgetSPOT_DEMOcp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/accessgetSPOT_DEMOcp$DropdropElements3;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v7}, Lo/accessgetSPOT_DEMOcp$DropdropElements3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 209
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
