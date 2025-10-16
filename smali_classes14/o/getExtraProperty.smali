.class public final synthetic Lo/getExtraProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/accessgetUM_DCAcp;Lo/PrivateMaxEntriesMapRemovalTask;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/isAlive;Landroidx/fragment/app/Fragment;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual/range {p11 .. p11}, Lo/isAlive;->b()Lcom/binance/data/beans/Asset;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getLogoUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v7, v8, v9}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 99
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v8, p3

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getPreDelisted()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getDelisted()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 112
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 113
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getDelisted()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1554ee

    .line 105
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v7, 0x7f155993

    .line 107
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 110
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 116
    :goto_1
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 4094
    iget-object v1, v0, Lo/PrivateMaxEntriesMapRemovalTask;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 117
    invoke-virtual/range {p11 .. p11}, Lo/isAlive;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-interface {v8, v6, v1, v7}, Lo/accessgetUM_DCAcp;->a(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getEquityValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getEquityValue()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    .line 190
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 121
    :cond_3
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const-string v1, "0.00"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_3
    move-object/from16 v1, p9

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p11 .. p11}, Lo/isAlive;->c()Z

    move-result v7

    invoke-static {v1, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 128
    new-instance v7, Lo/accessgetUM_EUcp;

    invoke-direct {v7, v5, v6}, Lo/accessgetUM_EUcp;-><init>(Lo/isAlive;Lcom/binance/data/beans/Asset;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v8, v9, v7, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 137
    move-object/from16 v1, p10

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p11 .. p11}, Lo/isAlive;->c()Z

    move-result v7

    invoke-static {v1, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 138
    new-instance v7, Lo/accessgetUM_GRIDcp;

    move-object/from16 v11, p12

    invoke-direct {v7, v5, v11}, Lo/accessgetUM_GRIDcp;-><init>(Lo/isAlive;Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v8, v9, v7, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5095
    iget-object v0, v0, Lo/PrivateMaxEntriesMapRemovalTask;->a:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 157
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 159
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v14

    .line 156
    const-string v15, "1"

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static c(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 167
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 168
    :cond_0
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 1049
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    if-nez p2, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 3021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, p2, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 170
    :goto_3
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v1, p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->isLegalMoney()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    .line 172
    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
