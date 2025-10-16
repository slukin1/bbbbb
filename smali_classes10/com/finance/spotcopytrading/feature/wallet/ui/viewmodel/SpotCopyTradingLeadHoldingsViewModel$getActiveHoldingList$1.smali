.class public final Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isTradingStatus;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/setFourth;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/spotcopytrading/feature/wallet/data/vo/SpotCopyTradingHoldingItemVO;"
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
.field final synthetic $portfolioId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/isTradingStatus;


# direct methods
.method public constructor <init>(Lo/isTradingStatus;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isTradingStatus;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->this$0:Lo/isTradingStatus;

    iput-object p2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->$portfolioId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->this$0:Lo/isTradingStatus;

    iget-object v2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->$portfolioId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;-><init>(Lo/isTradingStatus;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->this$0:Lo/isTradingStatus;

    invoke-static {v2}, Lo/isTradingStatus;->d(Lo/isTradingStatus;)Lo/setThird;

    move-result-object v2

    iget-object v4, v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->$portfolioId:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->this$0:Lo/isTradingStatus;

    invoke-static {v5}, Lo/isTradingStatus;->a(Lo/isTradingStatus;)Z

    move-result v5

    iget-object v6, v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->this$0:Lo/isTradingStatus;

    invoke-static {v6}, Lo/isTradingStatus;->c(Lo/isTradingStatus;)I

    move-result v6

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->label:I

    .line 3000
    iget-object v2, v2, Lo/setThird;->e:Lo/TradeStatusViewModeltradeStatusRequestInterceptedtype1;

    const/16 v2, 0x14

    invoke-static {v4, v5, v6, v2, v7}, Lo/TradeStatusViewModeltradeStatusRequestInterceptedtype1;->c(Ljava/lang/String;ZIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 87
    :cond_2
    :goto_0
    check-cast v2, Lo/NestmsetFiatBytes;

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    .line 89
    invoke-virtual {v2}, Lo/NestmsetFiatBytes;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    iget-object v4, v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;->this$0:Lo/isTradingStatus;

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 197
    move-object/from16 v22, v6

    check-cast v22, Lo/getFundSourceWalletType;

    .line 90
    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/isTradingStatus;->e(Lo/isTradingStatus;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v6

    .line 4012
    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    const-string v8, ""

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    const/16 v9, 0x8

    invoke-static {v7, v9}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v7

    if-eqz v6, :cond_5

    .line 93
    iget-object v9, v6, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_3
    if-nez v9, :cond_6

    move-object v9, v8

    :cond_6
    if-eqz v6, :cond_7

    .line 94
    invoke-virtual {v6}, Lcom/binance/data/beans/MarketPair;->isPom()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 95
    invoke-static {v4, v6}, Lo/isTradingStatus;->b(Lo/isTradingStatus;Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_4

    :cond_7
    move-object/from16 v21, v1

    .line 99
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v1

    :goto_5
    const/4 v11, 0x0

    if-eqz v10, :cond_f

    if-eqz v10, :cond_9

    .line 6055
    sget-object v12, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v13, 0x2

    invoke-static {v12, v10, v11, v13}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v1

    .line 101
    :goto_6
    check-cast v10, Lo/getErrorData;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_d

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/data/beans/Coin;

    .line 102
    invoke-virtual {v13}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    move-object v14, v8

    :cond_b
    invoke-static {v13, v14, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_c
    move-object v12, v1

    .line 101
    :goto_7
    check-cast v12, Lcom/binance/data/beans/Coin;

    if-eqz v12, :cond_d

    .line 103
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object v10, v1

    :goto_8
    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v10

    .line 101
    :goto_9
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    :cond_f
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 107
    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->c()J

    move-result-wide v12

    .line 8025
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v6, v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8026
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v11

    const v12, 0x7f151c39

    invoke-static {v12, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 109
    sget-object v10, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/GetBuyAndSellSelectorRespOrBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 110
    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->i()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "%"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 111
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v11

    const v9, 0x7f151bbf

    invoke-static {v9, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 112
    sget-object v9, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/GetBuyAndSellSelectorRespOrBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 113
    sget-object v9, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->h()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lo/GetBuyAndSellSelectorRespOrBuilder;->d(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;ILjava/math/RoundingMode;ZI)Ljava/lang/String;

    move-result-object v23

    .line 114
    sget-object v9, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v9 .. v14}, Lo/GetBuyAndSellSelectorRespOrBuilder;->d(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;ILjava/math/RoundingMode;ZI)Ljava/lang/String;

    move-result-object v24

    .line 115
    sget-object v10, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move v12, v7

    invoke-static/range {v10 .. v15}, Lo/GetBuyAndSellSelectorRespOrBuilder;->d(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;ILjava/math/RoundingMode;ZI)Ljava/lang/String;

    move-result-object v25

    .line 116
    sget-object v10, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v10 .. v15}, Lo/GetBuyAndSellSelectorRespOrBuilder;->d(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;ILjava/math/RoundingMode;ZI)Ljava/lang/String;

    move-result-object v26

    .line 117
    sget-object v9, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->o()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/GetBuyAndSellSelectorRespOrBuilder;->d(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;ILjava/math/RoundingMode;ZI)Ljava/lang/String;

    move-result-object v27

    .line 118
    invoke-virtual/range {v22 .. v22}, Lo/getFundSourceWalletType;->l()Ljava/lang/String;

    move-result-object v28

    .line 105
    new-instance v15, Lo/setFourth;

    move-object v7, v15

    move-object v9, v6

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v6, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    invoke-direct/range {v7 .. v22}, Lo/setFourth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFundSourceWalletType;)V

    .line 197
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 198
    :cond_10
    check-cast v5, Ljava/util/List;

    return-object v5

    :cond_11
    return-object v1
.end method
