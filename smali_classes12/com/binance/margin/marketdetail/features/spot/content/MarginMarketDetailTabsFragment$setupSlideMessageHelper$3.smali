.class final Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;",
        "Lo/TransactionExtInfo;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lcom/binance/data/beans/MarketPair;",
        "viewHelper",
        "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$Trade;",
        "swapConfig",
        "Lcom/binance/margin/api/bean/SwapConfigBean;"
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
.field final synthetic $tradeTypeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;",
            ">;",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->$tradeTypeProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/data/beans/MarketPair;Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;",
            "Lo/TransactionExtInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->$tradeTypeProvider:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-direct {v0, v1, v2, p4}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    check-cast p2, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;

    check-cast p3, Lo/TransactionExtInfo;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->d(Lcom/binance/data/beans/MarketPair;Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/TransactionExtInfo;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 311
    iget v3, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->label:I

    if-nez v3, :cond_20

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->$tradeTypeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;->Cross:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne p1, v3, :cond_18

    .line 315
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_1

    .line 2055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, p1, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v9

    .line 315
    :goto_1
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setProductDetail;

    goto :goto_2

    :cond_2
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_5

    .line 317
    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {v11}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    check-cast v10, Lcom/binance/data/beans/UserMarginAsset;

    goto :goto_4

    :cond_5
    move-object v10, v9

    :goto_4
    if-eqz p1, :cond_8

    .line 319
    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {v11}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_7
    move-object v3, v9

    :goto_5
    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    goto :goto_6

    :cond_8
    move-object v3, v9

    :goto_6
    if-eqz v10, :cond_9

    .line 320
    invoke-virtual {v10}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v9

    :goto_7
    invoke-static {v2, p1}, Lo/getPreferredNote;->a(Lo/TransactionExtInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz v3, :cond_a

    .line 321
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_a
    move-object v11, v9

    :goto_8
    invoke-static {v2, v11}, Lo/getPreferredNote;->a(Lo/TransactionExtInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_b

    .line 322
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v11

    goto :goto_9

    :cond_b
    move-object v11, v9

    .line 4159
    :goto_9
    sget-object v12, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v2, :cond_11

    if-nez v11, :cond_d

    if-nez p1, :cond_11

    .line 335
    :cond_d
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginAccountDesc;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object p1

    goto :goto_b

    :cond_e
    move-object p1, v9

    .line 5159
    :goto_b
    sget-object v2, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne p1, v2, :cond_1f

    .line 336
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 338
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/data/beans/MarginAccountDesc;->getDelistTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v9

    :goto_c
    if-eqz v3, :cond_10

    move-object v5, v3

    :cond_10
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v5, v3, v6

    const v2, 0x7f1538d9

    .line 336
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_14

    :cond_11
    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    .line 326
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_12
    move-object p1, v9

    :goto_d
    if-nez p1, :cond_15

    goto :goto_f

    :cond_13
    if-eqz v10, :cond_14

    .line 328
    invoke-virtual {v10}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_14
    move-object p1, v9

    :goto_e
    if-nez p1, :cond_15

    :goto_f
    move-object p1, v5

    .line 329
    :cond_15
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 333
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/data/beans/MarginAccountDesc;->getDelistTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object v3, v9

    :goto_10
    if-eqz v3, :cond_17

    move-object v5, v3

    :cond_17
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object p1, v3, v6

    aput-object v5, v3, v7

    const p1, 0x7f155ab2

    .line 329
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_14

    .line 345
    :cond_18
    iget-object p1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v2, p1}, Lo/getPreferredNote;->d(Lo/TransactionExtInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 347
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 349
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 350
    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 351
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/binance/data/beans/MarginAccountDesc;->getDelistTime()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {v10}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_19
    move-object v10, v9

    :goto_11
    if-eqz v10, :cond_1a

    move-object v5, v10

    :cond_1a
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v3, v4, v6

    aput-object v5, v4, v7

    const v2, 0x7f155ac9

    .line 347
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    .line 353
    :cond_1b
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginAccountDesc;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object p1

    goto :goto_12

    :cond_1c
    move-object p1, v9

    .line 6159
    :goto_12
    sget-object v2, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne p1, v2, :cond_1f

    .line 354
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 356
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 357
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/binance/data/beans/MarginAccountDesc;->getDelistTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1d
    move-object v3, v9

    :goto_13
    if-eqz v3, :cond_1e

    move-object v5, v3

    :cond_1e
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v5, v3, v6

    const v2, 0x7f1539c1

    .line 354
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_1f
    move-object p1, v9

    .line 363
    :goto_14
    invoke-virtual {v1, v0, p1, v9}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DropdropElements1;->c(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 311
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
