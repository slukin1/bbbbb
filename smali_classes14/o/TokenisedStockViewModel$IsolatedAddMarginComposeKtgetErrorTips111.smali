.class public final Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getIconTint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TokenisedStockViewModel;-><init>(Lo/SimpleAssetItemViewModel6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getIconTint<",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/SimpleAssetItemViewModel6;


# direct methods
.method constructor <init>(Lo/SimpleAssetItemViewModel6;)V
    .locals 0

    iput-object p1, p0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/SimpleAssetItemViewModel6;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 65
    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    .line 1067
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->getOpenOrders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 1132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 1068
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_1

    .line 1069
    const-string v3, "BUY"

    goto :goto_1

    .line 1071
    :cond_1
    const-string v3, "SELL"

    .line 1068
    :goto_1
    invoke-virtual {v2, v3}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->setSide(Ljava/lang/String;)V

    .line 1073
    sget-object v3, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v3}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v3

    .line 2057
    iget-object v3, v3, Lo/LeverageTokenSubscribeConfirmDialog;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    .line 1073
    invoke-virtual {v3}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c(Ljava/lang/String;)Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 1074
    :goto_2
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPriceScale()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    .line 1075
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPriceScale()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-virtual {v2, v4}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->setPriceScale(Ljava/lang/String;)V

    .line 1077
    :cond_5
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantityScale()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_7

    .line 1078
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getQuantityScale()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_3
    invoke-virtual {v2, v5}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->setQuantityScale(Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_8
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->getOpenOrders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/SimpleAssetItemViewModel6;

    .line 3322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 3323
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v4, "FILLED"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :sswitch_1
    const-string v4, "REJECTED"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :sswitch_2
    const-string v4, "CANCELLED"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5086
    :cond_a
    iget-object v3, v0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 4366
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_9

    .line 4367
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 4368
    invoke-virtual {v7}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_c
    move-object v5, v1

    .line 4367
    :goto_5
    check-cast v5, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    if-eqz v5, :cond_9

    .line 4370
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6189
    iget-object v2, v0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    .line 7047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 7048
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7050
    :cond_d
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3323
    :sswitch_3
    const-string v4, "ACCEPTED"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9086
    iget-object v3, v0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 8335
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8336
    :cond_e
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 8414
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 8415
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 8336
    invoke-virtual {v6}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_4

    .line 8339
    :cond_11
    sget-object v4, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v4}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v4

    .line 10036
    iget-object v4, v4, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 8339
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 8341
    invoke-virtual {v2, v4}, Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;->setSymbolsPO(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    .line 8342
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->setQuoteAsset(Ljava/lang/String;)V

    .line 8343
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 11189
    iget-object v2, v0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    .line 12047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 12048
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 12050
    :cond_12
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3323
    :sswitch_4
    const-string v4, "PARTIALLY_FILLED"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14086
    iget-object v3, v0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 13351
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_9

    .line 13353
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 13417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 13354
    invoke-virtual {v7}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 13355
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->setExecutedQty(Ljava/lang/String;)V

    .line 13356
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getFee()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->setFee(Ljava/lang/String;)V

    .line 13357
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->setStatus(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    if-eqz v5, :cond_9

    .line 15189
    iget-object v2, v0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    .line 16047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 16048
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16050
    :cond_15
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x517fabed -> :sswitch_4
        -0x514b7059 -> :sswitch_3
        -0x3d7fc6cf -> :sswitch_2
        0xa61047e -> :sswitch_1
        0x7b9ba162 -> :sswitch_0
    .end sparse-switch
.end method
