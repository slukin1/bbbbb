.class public final Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedBean;",
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
.field final synthetic $data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field final synthetic $detail:Lo/setProductDetail;

.field final synthetic $fee:Ljava/lang/String;

.field final synthetic $onEstLiqPriceCalculated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/setProductDetail;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProductDetail;",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$detail:Lo/setProductDetail;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$fee:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$onEstLiqPriceCalculated:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$detail:Lo/setProductDetail;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$fee:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$onEstLiqPriceCalculated:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;-><init>(Lo/setProductDetail;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->label:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$detail:Lo/setProductDetail;

    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    .line 50
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    invoke-virtual {v5}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    invoke-virtual {v5}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-nez v1, :cond_4

    return-object v0

    :cond_4
    if-nez v2, :cond_5

    return-object v0

    .line 63
    :cond_5
    sget-object p1, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;

    .line 64
    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    .line 67
    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$fee:Ljava/lang/String;

    .line 63
    invoke-static {p1, v3, v1, v2, v4}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    move-result-object p1

    .line 70
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setProductDetail;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 312
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/UserMarginAsset;

    .line 2327
    invoke-static {v6}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 3032
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_6

    .line 2327
    invoke-static {v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 4032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 312
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 316
    check-cast v6, Lcom/binance/data/beans/UserMarginAsset;

    .line 73
    invoke-virtual {v6}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 76
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    .line 5013
    iget-object v7, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->c:Ljava/math/BigDecimal;

    .line 6015
    iget-object v8, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->d:Ljava/math/BigDecimal;

    .line 75
    new-instance v9, Lo/setPurchaseStartTime;

    invoke-direct {v9, v5, v7, v8, v6}, Lo/setPurchaseStartTime;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;)V

    move-object v5, v9

    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 87
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    .line 7014
    iget-object v8, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->i:Ljava/math/BigDecimal;

    .line 8016
    iget-object v9, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->o:Ljava/math/BigDecimal;

    .line 86
    new-instance v10, Lo/setPurchaseStartTime;

    invoke-direct {v10, v7, v8, v9, v6}, Lo/setPurchaseStartTime;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;)V

    goto :goto_3

    .line 96
    :cond_9
    invoke-virtual {v6}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-static {v6}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 98
    invoke-static {v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 95
    new-instance v10, Lo/setPurchaseStartTime;

    invoke-direct {v10, v7, v8, v9, v6}, Lo/setPurchaseStartTime;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;)V

    :goto_3
    move-object v9, v10

    .line 316
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_a
    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object v3, v0

    move-object v5, v3

    :goto_5
    if-eqz v3, :cond_c

    .line 9430
    check-cast v3, Ljava/util/Collection;

    .line 10013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9430
    check-cast v4, Ljava/util/List;

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 104
    :goto_6
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_d

    .line 107
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    .line 11013
    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->c:Ljava/math/BigDecimal;

    .line 12015
    iget-object v5, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->d:Ljava/math/BigDecimal;

    .line 106
    new-instance v6, Lo/setPurchaseStartTime;

    invoke-direct {v6, v1, v3, v5, v0}, Lo/setPurchaseStartTime;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;)V

    .line 112
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    .line 115
    :cond_d
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 116
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    invoke-virtual {v1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getTickSize()I

    move-result v1

    .line 115
    invoke-static {v1, v5, v0, v2, v4}, Lo/ETH2StakeFragmentARouterAutowired;->a(ILo/setPurchaseStartTime;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 122
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getCrossAssetChangedBean$2;->$onEstLiqPriceCalculated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object p1

    .line 46
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
