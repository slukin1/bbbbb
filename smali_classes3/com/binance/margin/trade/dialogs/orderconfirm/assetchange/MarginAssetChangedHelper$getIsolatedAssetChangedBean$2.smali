.class public final Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->a(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $base:Lcom/binance/data/beans/UserMarginAsset;

.field final synthetic $data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field final synthetic $fee:Ljava/lang/String;

.field final synthetic $forceLiquidationBar:Ljava/lang/String;

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

.field final synthetic $quote:Lcom/binance/data/beans/UserMarginAsset;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$base:Lcom/binance/data/beans/UserMarginAsset;

    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    iput-object p4, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$fee:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$forceLiquidationBar:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$onEstLiqPriceCalculated:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$base:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$fee:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$forceLiquidationBar:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$onEstLiqPriceCalculated:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;

    .line 138
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    .line 139
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$base:Lcom/binance/data/beans/UserMarginAsset;

    .line 140
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    .line 141
    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$fee:Ljava/lang/String;

    .line 137
    invoke-static {p1, v0, v1, v2, v3}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$forceLiquidationBar:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2103
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 144
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 145
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$data:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getTickSize()I

    move-result v1

    .line 3013
    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->c:Ljava/math/BigDecimal;

    .line 4015
    iget-object v4, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->d:Ljava/math/BigDecimal;

    .line 5014
    iget-object v5, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->i:Ljava/math/BigDecimal;

    .line 6016
    iget-object v6, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->o:Ljava/math/BigDecimal;

    .line 144
    invoke-static/range {v1 .. v6}, Lo/ETH2StakeFragmentARouterAutowired;->a(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/assetchange/MarginAssetChangedHelper$getIsolatedAssetChangedBean$2;->$onEstLiqPriceCalculated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
