.class public final synthetic Lo/EarnHistoryFragmentsetUpViews612;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnHistoryFragmentsetUpViews612;->b:Ljava/util/Map;

    iput-boolean p2, p0, Lo/EarnHistoryFragmentsetUpViews612;->d:Z

    iput-object p3, p0, Lo/EarnHistoryFragmentsetUpViews612;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/EarnHistoryFragmentsetUpViews612;->b:Ljava/util/Map;

    iget-boolean v2, v0, Lo/EarnHistoryFragmentsetUpViews612;->d:Z

    iget-object v3, v0, Lo/EarnHistoryFragmentsetUpViews612;->e:Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Lcom/binance/data/beans/UserMarginAsset;

    .line 2059
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 2061
    :goto_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v19

    .line 2062
    check-cast v3, Ljava/lang/Iterable;

    .line 2127
    instance-of v1, v3, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2128
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2062
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v20, 0x0

    :goto_2
    xor-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_d

    .line 3076
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Lo/EarnHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    .line 3077
    :goto_3
    const-string v3, ""

    if-ne v2, v8, :cond_7

    if-nez v4, :cond_5

    goto :goto_4

    .line 4043
    :cond_5
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v2

    .line 4044
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    .line 4045
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getDelistTime()Ljava/lang/Long;

    move-result-object v9

    .line 4042
    invoke-static {v2, v5, v9}, Lo/IconMapViewModelcoinIcons1;->c(Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_6

    move-object v3, v5

    :cond_6
    move-object/from16 v16, v3

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v16, v3

    const/16 v17, 0x0

    .line 3088
    :goto_5
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    .line 3089
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    .line 5458
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v5, 0x8

    .line 5456
    invoke-static {v2, v5, v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v10

    .line 3090
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v2

    .line 6458
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6456
    invoke-static {v2, v5, v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v11

    .line 3091
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v2

    .line 7458
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7456
    invoke-static {v2, v5, v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v12

    .line 3092
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v2

    .line 8458
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8456
    invoke-static {v2, v5, v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v13

    .line 3093
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    .line 9099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3093
    :cond_8
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v3

    .line 10099
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3093
    :cond_9
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 11458
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11456
    invoke-static {v2, v5, v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v14

    .line 3095
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 3098
    :goto_6
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v18

    .line 3101
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v2

    .line 12099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_b
    move-object/from16 v21, v2

    .line 3102
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getLiabilityOfBtc()Ljava/lang/String;

    move-result-object v2

    .line 13099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_c
    move-object/from16 v22, v2

    .line 3103
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v23

    .line 3104
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v24

    .line 3085
    new-instance v2, Lo/EarnHistoryFragmentsetUpViews6121;

    move-object v6, v2

    move v8, v1

    invoke-direct/range {v6 .. v24}, Lo/EarnHistoryFragmentsetUpViews6121;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v2

    :cond_d
    return-object v5
.end method
