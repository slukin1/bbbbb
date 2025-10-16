.class public final Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Lo/handlePageList;Lo/Runtime;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 6

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 21852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getOnboardDate()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 861
    sget-object v1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;->NEW_TAG:Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    :cond_0
    invoke-interface {p1}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz p1, :cond_1

    .line 22037
    iget-object p2, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->b:Ljava/lang/String;

    .line 23171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 22037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 24016
    iget-object p2, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->e:Ljava/lang/String;

    .line 927
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 866
    sget-object p2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;->ADMIN_TAG:Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;

    .line 25016
    iget-object p1, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->e:Ljava/lang/String;

    .line 866
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26028
    :cond_1
    iput-object v0, p0, Lo/handlePageList;->o:Ljava/util/List;

    return-void
.end method

.method public static final e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/Runtime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Landroid/content/Context;",
            "Lo/Runtime;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/handlePageList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;

    iget v5, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;

    invoke-direct {v4, v3}, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 835
    iget v6, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->label:I

    const-string v7, ""

    const-string v8, "0"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v0, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->I$0:I

    iget-boolean v0, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->Z$0:Z

    iget-object v0, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lo/handlePageList;

    iget-object v1, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/handlePageList;

    iget-object v2, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/handlePageList;

    iget-object v5, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Runtime;

    iget-object v6, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v27

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 873
    new-instance v3, Lo/handlePageList;

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fff

    const/16 v26, 0x0

    invoke-direct/range {v10 .. v26}, Lo/handlePageList;-><init>(Lcom/binance/data/beans/FutureMarketPair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2015
    iput-object v0, v3, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 3017
    iput-boolean v2, v3, Lo/handlePageList;->k:Z

    .line 876
    sget-object v6, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v6}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 4016
    :goto_1
    iput-boolean v6, v3, Lo/handlePageList;->d:Z

    .line 879
    :cond_4
    invoke-static/range {p0 .. p0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v6

    .line 5018
    iput-object v6, v3, Lo/handlePageList;->n:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 880
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    invoke-static {v0, v6}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 6019
    iput-object v6, v3, Lo/handlePageList;->a:Ljava/lang/String;

    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 884
    :goto_3
    sget-object v11, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-nez v6, :cond_7

    move-object v12, v8

    goto :goto_4

    :cond_7
    move-object v12, v6

    :goto_4
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v11 .. v17}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_8

    .line 886
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v11, 0x7f152a22

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v6, v11, v10

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7025
    iput-object v1, v3, Lo/handlePageList;->m:Ljava/lang/String;

    .line 889
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v1

    .line 926
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "null"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v11

    .line 890
    :goto_5
    sget-object v6, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_a

    move-object v1, v8

    :cond_a
    invoke-static {v6, v1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8022
    iput v1, v3, Lo/handlePageList;->h:I

    .line 9022
    iget v1, v3, Lo/handlePageList;->h:I

    .line 10021
    iput v1, v3, Lo/handlePageList;->i:I

    .line 893
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lo/NestmsetAnnouncementLanguage;->d(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    .line 11020
    iput-object v1, v3, Lo/handlePageList;->c:Ljava/lang/String;

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, v10, v10, v11, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12022
    iget v6, v3, Lo/handlePageList;->h:I

    if-ne v6, v9, :cond_b

    .line 897
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "+"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 899
    :cond_b
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 13022
    :cond_c
    iput v10, v3, Lo/handlePageList;->h:I

    .line 14021
    iput v10, v3, Lo/handlePageList;->i:I

    const v1, 0x7f155173

    .line 903
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 15023
    :goto_6
    iput-object v1, v3, Lo/handlePageList;->j:Ljava/lang/String;

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v8

    .line 16024
    :cond_d
    iput-object v1, v3, Lo/handlePageList;->g:Ljava/lang/String;

    .line 907
    const-string v1, "USDC"

    check-cast v1, Ljava/lang/CharSequence;

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 906
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 910
    const-string v1, "PERPETUAL"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 17146
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v6, "android_usdc_perpetual_fee_tag"

    invoke-virtual {v1, v6}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 17147
    sget-object v12, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v12, Lo/setNetAssetBytes;

    invoke-direct {v12, v6, v1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v6, "FinanceFeatureGate"

    invoke-static {v6, v12}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_e

    const v1, 0x7f152b23

    .line 913
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v7

    .line 18027
    :goto_7
    iput-object v1, v3, Lo/handlePageList;->b:Ljava/lang/String;

    .line 918
    invoke-interface/range {p2 .. p2}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object v1

    iput-object v0, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->L$8:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->Z$0:Z

    iput v10, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->I$0:I

    iput v9, v4, Lcom/finance/um/feature/select/UmSelectSymbolFragmentKt$toBean$1;->label:I

    invoke-interface {v1, v4}, Lo/setStrategyStatusBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_f
    move-object v4, v1

    move-object v1, v3

    move-object v2, v1

    move-object v5, v6

    :goto_8
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_12

    .line 19015
    iget-object v6, v1, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_11

    .line 919
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v6

    .line 918
    :cond_11
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v4, :cond_12

    .line 921
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object v8, v4

    .line 20026
    :cond_12
    iput-object v8, v3, Lo/handlePageList;->e:Ljava/lang/String;

    .line 923
    invoke-static {v1, v5, v0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4;->b(Lo/handlePageList;Lo/Runtime;Lcom/binance/data/beans/FutureMarketPair;)V

    return-object v2
.end method
