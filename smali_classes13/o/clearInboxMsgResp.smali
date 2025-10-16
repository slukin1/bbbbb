.class public final Lo/clearInboxMsgResp;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000c0\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010$\u001a\u00020\"8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#"
    }
    d2 = {
        "Lo/clearInboxMsgResp;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "Lo/mergeGetAccountUserConfigResp;",
        "a",
        "()Lo/mergeGetAccountUserConfigResp;",
        "",
        "",
        "p0",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p1",
        "(Ljava/util/List;Ljava/util/List;)V",
        "onUserLogin",
        "onUserLogout",
        "Lo/MeasurePassDelegateremeasure12;",
        "j",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lcom/binance/data/beans/MarketData;",
        "c",
        "Lcom/binance/data/beans/MarketData;",
        "d",
        "Lcom/binance/data/beans/UserAssets;",
        "Lcom/eaas/home/api/repo/model/StrategyPoolPO;",
        "Ljava/util/List;",
        "Lo/OcbsCardPaymentTraderbindCardOnly211;",
        "Lo/OcbsCardPaymentTraderbindCardOnly211;",
        "Lo/DollarPeBankTransferTraderprocessTrade1;",
        "i",
        "f",
        "",
        "I",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/OcbsCardPaymentTraderbindCardOnly211;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/api/repo/model/StrategyPoolPO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/binance/data/beans/MarketData;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/UserAssets;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DollarPeBankTransferTraderprocessTrade1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 47
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/clearInboxMsgResp;->j:Lo/MeasurePassDelegateremeasure12;

    .line 49
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/clearInboxMsgResp;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x5

    .line 53
    iput v0, p0, Lo/clearInboxMsgResp;->e:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 21070
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 3

    .line 20070
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static a()Lo/mergeGetAccountUserConfigResp;
    .locals 2

    .line 132
    new-instance v0, Lo/mergeGetAccountUserConfigResp;

    invoke-direct {v0}, Lo/mergeGetAccountUserConfigResp;-><init>()V

    .line 133
    const-string v1, "/support/faq/how-to-spot-trade-on-binance-app-c0669862a9e743d781c067c14106c29a"

    .line 51048
    iput-object v1, v0, Lo/mergeGetAccountUserConfigResp;->b:Ljava/lang/String;

    const v1, 0x7f15363b

    .line 134
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51048
    iput-object v1, v0, Lo/mergeGetAccountUserConfigResp;->e:Ljava/lang/String;

    .line 135
    const-string v1, "lite_discover_trade_spot_trade_banner_logo"

    .line 51051
    iput-object v1, v0, Lo/mergeGetAccountUserConfigResp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 224
    move-object v0, v1

    check-cast v0, Lo/clearInboxMsgResp;

    .line 225
    iget-object v0, v1, Lo/clearInboxMsgResp;->b:Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast v0, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    .line 226
    iget-object v7, v1, Lo/clearInboxMsgResp;->c:Lcom/binance/data/beans/MarketData;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 461
    check-cast v7, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    .line 226
    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 463
    :goto_1
    check-cast v9, Lcom/binance/data/beans/MarketPair;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_0

    .line 51300
    invoke-virtual {v9}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    invoke-virtual {v9}, Lcom/binance/data/beans/MarketPair;->isEtf()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x2

    if-nez v0, :cond_4

    .line 229
    new-instance v0, Lo/clearInvestmentAsset;

    invoke-direct {v0}, Lo/clearInvestmentAsset;-><init>()V

    const v11, 0x7f15325e

    .line 230
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 51032
    iput-object v11, v0, Lo/clearInvestmentAsset;->d:Ljava/lang/String;

    const v11, 0x7f080fd6

    .line 231
    invoke-static {v11}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 51034
    iput-object v11, v0, Lo/clearInvestmentAsset;->c:Landroid/graphics/drawable/Drawable;

    .line 229
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, Lo/NestmsetInvestmentAsset;

    invoke-direct {v0}, Lo/NestmsetInvestmentAsset;-><init>()V

    .line 51032
    iput v7, v0, Lo/NestmsetInvestmentAsset;->e:I

    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 237
    new-instance v12, Lo/mergeGetOpenGridsResp;

    invoke-direct {v12}, Lo/mergeGetOpenGridsResp;-><init>()V

    if-ne v5, v10, :cond_5

    .line 51040
    iput-boolean v10, v12, Lo/mergeGetOpenGridsResp;->e:Z

    .line 243
    :cond_5
    iget-object v0, v1, Lo/clearInboxMsgResp;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/DollarPeBankTransferTraderprocessTrade1;

    invoke-virtual {v14}, Lo/DollarPeBankTransferTraderprocessTrade1;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Lo/DollarPeBankTransferTraderprocessTrade1;

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 246
    :goto_5
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, ""

    if-eqz v0, :cond_9

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_9
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const/4 v0, 0x4

    .line 248
    new-array v0, v0, [Lkotlin/Pair;

    if-eqz v9, :cond_a

    iget-object v8, v9, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_b

    move-object v8, v15

    :cond_b
    const-string v14, "lastPrice"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v4

    .line 249
    const-string v8, "strategyPO"

    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v10

    if-nez v13, :cond_c

    .line 251
    new-instance v13, Lo/DollarPeBankTransferTraderprocessTrade1;

    move-object/from16 v16, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffff

    const/16 v37, 0x0

    invoke-direct/range {v16 .. v37}, Lo/DollarPeBankTransferTraderprocessTrade1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    :cond_c
    const-string v8, "symbolInfo"

    invoke-static {v13}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v7

    .line 254
    iget-object v7, v1, Lo/clearInboxMsgResp;->a:Lo/OcbsCardPaymentTraderbindCardOnly211;

    if-nez v7, :cond_d

    new-instance v7, Lo/OcbsCardPaymentTraderbindCardOnly211;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff

    const/16 v26, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, Lo/OcbsCardPaymentTraderbindCardOnly211;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    :cond_d
    const-string v8, "spotGridConfig"

    invoke-static {v7}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 247
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 465
    sget-object v7, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v8, "biz://finance/strategy/v1/getSpotGridMinInvestment"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v0, v10, v10}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    .line 467
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v8}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v8

    if-nez v8, :cond_e

    .line 469
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v13

    invoke-virtual {v13}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v8

    :cond_e
    if-eqz v8, :cond_16

    .line 471
    invoke-virtual {v8, v7}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v7

    .line 472
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v8, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v8}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v7, :cond_13

    .line 475
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 476
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 478
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 481
    :try_start_0
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    .line 484
    :cond_f
    new-instance v0, Lo/clearInboxMsgResp$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/clearInboxMsgResp$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 485
    sget-object v13, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51056
    sget-object v13, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/Gson;

    .line 486
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v13, v0, Ljava/lang/String;

    if-nez v13, :cond_10

    move-object v0, v10

    :cond_10
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_8

    .line 482
    :cond_11
    :goto_7
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v13, 0x190

    .line 489
    invoke-virtual {v8, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 491
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51054
    sget-boolean v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v13, :cond_14

    .line 51057
    sget-object v13, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v13, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51058
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v13, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    const/16 v0, 0x1f4

    .line 495
    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 496
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 498
    :cond_14
    :goto_8
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_15
    move-object v7, v10

    :goto_9
    invoke-virtual {v0, v8, v7}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_b

    .line 500
    :cond_16
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 502
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "call method can\'t get "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " service"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_17

    .line 51098
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_17
    move-object/from16 v21, v10

    .line 500
    :goto_a
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const-string v20, "biz://finance/strategy/v1/getSpotGridMinInvestment"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v8, v10

    :goto_b
    if-eqz v8, :cond_18

    .line 258
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object v0, v10

    :goto_c
    if-nez v0, :cond_19

    move-object v0, v15

    :cond_19
    if-eqz v9, :cond_1a

    .line 260
    iget-object v7, v9, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move-object v7, v10

    :goto_d
    if-nez v7, :cond_1b

    move-object v7, v15

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51042
    iput-object v0, v12, Lo/mergeGetOpenGridsResp;->a:Ljava/lang/String;

    iput-object v6, v12, Lo/mergeGetOpenGridsResp;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    .line 263
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_1d

    iget-object v13, v9, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    move-object v13, v10

    :goto_e
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_f

    :cond_1e
    move-object v7, v10

    :goto_f
    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    move-object v0, v10

    :goto_10
    if-nez v0, :cond_20

    move-object v0, v15

    .line 51046
    :cond_20
    iput-object v0, v12, Lo/mergeGetOpenGridsResp;->b:Ljava/lang/String;

    .line 265
    iget-object v0, v1, Lo/clearInboxMsgResp;->c:Lcom/binance/data/beans/MarketData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 509
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 265
    invoke-virtual {v6}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_11

    :cond_22
    move-object v7, v10

    .line 511
    :goto_11
    check-cast v7, Lcom/binance/data/beans/MarketPair;

    goto :goto_12

    :cond_23
    move-object v7, v10

    .line 266
    :goto_12
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 267
    invoke-virtual {v6}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    move-object v15, v0

    .line 51046
    :goto_13
    iput-object v15, v12, Lo/mergeGetOpenGridsResp;->d:Ljava/lang/String;

    goto :goto_16

    :cond_25
    if-eqz v7, :cond_26

    .line 269
    iget-object v0, v7, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_14

    :cond_26
    move-object v0, v10

    :goto_14
    if-eqz v7, :cond_27

    iget-object v8, v7, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_15

    :cond_27
    move-object v8, v10

    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51047
    iput-object v0, v12, Lo/mergeGetOpenGridsResp;->d:Ljava/lang/String;

    .line 237
    :goto_16
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    if-ge v5, v6, :cond_28

    move v0, v11

    goto/16 :goto_0

    .line 278
    :cond_28
    new-instance v0, Lo/mergeGetSelectorResp;

    invoke-direct {v0}, Lo/mergeGetSelectorResp;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lo/clearInboxMsgResp;)Ljava/util/List;
    .locals 38

    move-object/from16 v0, p0

    .line 24106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 25140
    new-instance v2, Lo/mergeGetOrderConfirmationResp;

    invoke-direct {v2}, Lo/mergeGetOrderConfirmationResp;-><init>()V

    .line 25141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 26011
    iput-object v3, v2, Lo/mergeGetOrderConfirmationResp;->d:Ljava/util/List;

    .line 25142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    const-string v4, "Spot_Grid"

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 27034
    invoke-interface {v3, v4, v7}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25142
    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-ne v3, v6, :cond_0

    .line 28011
    iget-object v3, v2, Lo/mergeGetOrderConfirmationResp;->d:Ljava/util/List;

    .line 25143
    invoke-static {}, Lo/clearInboxMsgResp;->a()Lo/mergeGetAccountUserConfigResp;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v3, 0x32

    .line 25145
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 25449
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 25450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v9}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    .line 29011
    iget-object v9, v2, Lo/mergeGetOrderConfirmationResp;->d:Ljava/util/List;

    .line 25146
    invoke-static {}, Lo/clearInboxMsgResp;->a()Lo/mergeGetAccountUserConfigResp;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30011
    iget-object v9, v2, Lo/mergeGetOrderConfirmationResp;->d:Ljava/util/List;

    .line 25147
    new-instance v10, Lo/mergeGetAccountUserConfigResp;

    invoke-direct {v10}, Lo/mergeGetAccountUserConfigResp;-><init>()V

    .line 25148
    const-string v11, "/support/faq/what-is-spot-grid-trading-and-how-does-it-work-d5f441e8ab544a5b98241e00efb3a4ab"

    .line 31016
    iput-object v11, v10, Lo/mergeGetAccountUserConfigResp;->b:Ljava/lang/String;

    const v11, 0x7f15363a

    .line 25150
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 32015
    iput-object v11, v10, Lo/mergeGetAccountUserConfigResp;->e:Ljava/lang/String;

    .line 25151
    const-string v11, "lite_discover_trade_spot_grid_banner_logo"

    .line 33017
    iput-object v11, v10, Lo/mergeGetAccountUserConfigResp;->a:Ljava/lang/String;

    .line 25147
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    .line 25451
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25452
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 25156
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25157
    new-instance v2, Lo/NestmsetMaxAmount;

    const/16 v3, 0x10

    const/4 v8, 0x0

    invoke-direct {v2, v7, v3, v6, v8}, Lo/NestmsetMaxAmount;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24111
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34055
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v10, 0x2

    invoke-static {v9, v2, v7, v10}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v8

    .line 24112
    :goto_2
    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_6

    .line 24113
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 36350
    :cond_6
    iget-object v9, v0, Lo/clearInboxMsgResp;->c:Lcom/binance/data/beans/MarketData;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Iterable;

    .line 36530
    new-instance v10, Lo/clearInboxMsgResp$DropdropElements2;

    invoke-direct {v10}, Lo/clearInboxMsgResp$DropdropElements2;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 36350
    check-cast v9, Ljava/lang/Iterable;

    .line 36531
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 36532
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/data/beans/MarketPair;

    .line 36352
    iget-object v12, v12, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    .line 37063
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 36352
    const-string v13, "fiat"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 36532
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36533
    :cond_8
    check-cast v10, Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object v10, v8

    .line 36355
    :goto_5
    iget-object v9, v0, Lo/clearInboxMsgResp;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/UserAssets;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Ljava/lang/Iterable;

    .line 36534
    new-instance v11, Lo/clearInboxMsgResp$DropdropElements1;

    invoke-direct {v11}, Lo/clearInboxMsgResp$DropdropElements1;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 36355
    check-cast v9, Ljava/lang/Iterable;

    .line 36535
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 36536
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/data/beans/Asset;

    .line 36358
    invoke-virtual {v13}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v14

    .line 38157
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_a

    .line 36358
    invoke-virtual {v13}, Lcom/binance/data/beans/Asset;->isLegalMoney()Z

    move-result v13

    if-nez v13, :cond_a

    .line 36536
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36537
    :cond_b
    check-cast v11, Ljava/util/List;

    .line 36355
    check-cast v11, Ljava/lang/Iterable;

    .line 36359
    iget v9, v0, Lo/clearInboxMsgResp;->e:I

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v8

    .line 36362
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    if-eqz v9, :cond_11

    .line 36363
    check-cast v9, Ljava/lang/Iterable;

    .line 36538
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/data/beans/Asset;

    if-eqz v10, :cond_f

    .line 36364
    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 36365
    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v7, v7, v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    const/16 v5, 0xa

    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    .line 36364
    :goto_a
    check-cast v15, Lcom/binance/data/beans/MarketPair;

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_10

    .line 36368
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v5, 0xa

    const/4 v8, 0x0

    goto :goto_8

    .line 36371
    :cond_11
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    .line 36540
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_12

    new-instance v8, Lo/clearInboxMsgResp$DropdropElements4;

    invoke-direct {v8}, Lo/clearInboxMsgResp$DropdropElements4;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36376
    :cond_12
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget v8, v0, Lo/clearInboxMsgResp;->e:I

    if-ge v5, v8, :cond_14

    .line 36377
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    if-eqz v10, :cond_14

    .line 36379
    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v5, :cond_14

    .line 36380
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    .line 36381
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 36382
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36384
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget v13, v0, Lo/clearInboxMsgResp;->e:I

    if-ge v9, v13, :cond_14

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 36391
    :cond_14
    new-instance v5, Lo/clearInvestmentAsset;

    invoke-direct {v5}, Lo/clearInvestmentAsset;-><init>()V

    const v8, 0x7f15363e

    .line 36392
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 39013
    iput-object v8, v5, Lo/clearInvestmentAsset;->d:Ljava/lang/String;

    const v8, 0x7f080fd6

    .line 36393
    invoke-static {v8}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 40014
    iput-object v9, v5, Lo/clearInvestmentAsset;->c:Landroid/graphics/drawable/Drawable;

    .line 36391
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36395
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 36397
    check-cast v11, Ljava/lang/Iterable;

    .line 36542
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ""

    const-string v13, "0.00%"

    const-string v14, "%"

    const v15, 0x7f0603cc

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    .line 36398
    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v10, :cond_15

    .line 36400
    iget-object v8, v0, Lo/clearInboxMsgResp;->c:Lcom/binance/data/beans/MarketData;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8, v10}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v8

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1e

    .line 36403
    new-instance v10, Lo/mergeGetBuyAndSellSubSelectorResp;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v27, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v27}, Lo/mergeGetBuyAndSellSubSelectorResp;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36405
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 41054
    iget-object v15, v8, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 42058
    invoke-static {v15, v7, v7, v3, v12}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v3

    .line 36407
    sget-object v20, Lo/doInBackground;->d:Lo/doInBackground;

    .line 36408
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v21

    .line 36409
    sget-object v15, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v15}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v22

    .line 36410
    iget-object v15, v8, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 36411
    iget-object v12, v8, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 36412
    sget-object v7, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v6, v8, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v0, Lo/clearInboxMsgResp;->c:Lcom/binance/data/beans/MarketData;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v9

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v7, v6, v9}, Lo/parseFromPreference;->d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;

    move-result-object v25

    .line 36413
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/CurrencyRate;

    if-nez v6, :cond_17

    .line 36414
    new-instance v6, Lcom/binance/data/beans/CurrencyRate;

    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v7}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1e

    const/16 v37, 0x0

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v37}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_17
    move-object/from16 v26, v6

    const/16 v27, 0x0

    const/16 v28, 0x40

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    .line 36407
    invoke-static/range {v20 .. v28}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v6

    .line 43019
    iput-object v6, v10, Lo/mergeGetBuyAndSellSubSelectorResp;->b:Ljava/lang/String;

    .line 44018
    iput-object v8, v10, Lo/mergeGetBuyAndSellSubSelectorResp;->e:Lcom/binance/data/beans/MarketPair;

    .line 36418
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45020
    iput-object v6, v10, Lo/mergeGetBuyAndSellSubSelectorResp;->j:Ljava/lang/String;

    .line 36419
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 46020
    iput-object v13, v10, Lo/mergeGetBuyAndSellSubSelectorResp;->j:Ljava/lang/String;

    .line 36422
    :cond_18
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 47021
    iput v3, v10, Lo/mergeGetBuyAndSellSubSelectorResp;->d:I

    .line 36424
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Coin;

    .line 36425
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    .line 48018
    iget-object v8, v10, Lo/mergeGetBuyAndSellSubSelectorResp;->e:Lcom/binance/data/beans/MarketPair;

    if-eqz v8, :cond_1a

    .line 36425
    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    .line 36424
    :goto_11
    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 36427
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    if-eqz v6, :cond_1d

    .line 36430
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 49022
    :goto_13
    iput-object v11, v10, Lo/mergeGetBuyAndSellSubSelectorResp;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 50023
    iput-boolean v3, v10, Lo/mergeGetBuyAndSellSubSelectorResp;->a:Z

    .line 36433
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v29

    const/16 v3, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f080fd6

    const/4 v12, 0x6

    goto/16 :goto_d

    :cond_1e
    const v8, 0x7f080fd6

    goto/16 :goto_d

    .line 36436
    :cond_1f
    check-cast v5, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36437
    new-instance v5, Lo/NestmsetMaxAmount;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v6}, Lo/NestmsetMaxAmount;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51164
    new-instance v5, Lo/clearInvestmentAsset;

    invoke-direct {v5}, Lo/clearInvestmentAsset;-><init>()V

    const v6, 0x7f1542a3

    .line 51165
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 51014
    iput-object v6, v5, Lo/clearInvestmentAsset;->d:Ljava/lang/String;

    const v6, 0x7f080fd6

    .line 51166
    invoke-static {v6}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 51016
    iput-object v6, v5, Lo/clearInvestmentAsset;->c:Landroid/graphics/drawable/Drawable;

    .line 51164
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51169
    iget-object v5, v0, Lo/clearInboxMsgResp;->c:Lcom/binance/data/beans/MarketData;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v5

    if-eqz v5, :cond_33

    check-cast v5, Ljava/lang/Iterable;

    .line 51453
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 51454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 51170
    iget-object v9, v8, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_20

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/binance/data/beans/Coin;

    .line 51171
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v15, "stablecoin"

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_21

    goto :goto_16

    :cond_21
    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v3, 0x0

    .line 51172
    :goto_17
    iget-object v15, v8, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    move-object/from16 v21, v5

    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->isEtf()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v5

    if-nez v5, :cond_23

    if-nez v3, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v5, v21

    const/4 v3, 0x3

    const v15, 0x7f0603cc

    goto :goto_15

    :cond_24
    move-object/from16 v21, v5

    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_25

    .line 51454
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v5, v21

    const/4 v3, 0x3

    const v15, 0x7f0603cc

    goto :goto_14

    .line 51455
    :cond_26
    check-cast v6, Ljava/util/List;

    .line 51169
    check-cast v6, Ljava/util/Collection;

    .line 51174
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 51175
    new-instance v5, Lo/clearRespTime;

    invoke-direct {v5, v0}, Lo/clearRespTime;-><init>(Lo/clearInboxMsgResp;)V

    .line 51298
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 51300
    check-cast v3, Ljava/lang/Iterable;

    .line 51516
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 51517
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 51518
    move-object v9, v8

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    .line 51301
    iget-object v9, v9, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 51520
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_27

    .line 51519
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 51523
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51519
    :cond_27
    check-cast v10, Ljava/util/List;

    .line 51527
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 51302
    :cond_28
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 51530
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 51303
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const-string v12, "USDT"

    const/4 v15, 0x1

    invoke-static {v12, v10, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x0

    :goto_1b
    check-cast v9, Lcom/binance/data/beans/MarketPair;

    if-nez v9, :cond_2e

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    .line 51305
    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 51304
    const-string v12, "BNB"

    const/4 v15, 0x1

    invoke-static {v12, v10, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_1c

    :cond_2d
    const/4 v9, 0x0

    .line 51303
    :goto_1c
    check-cast v9, Lcom/binance/data/beans/MarketPair;

    if-nez v9, :cond_2e

    .line 51531
    new-instance v8, Lo/clearInboxMsgResp$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v8}, Lo/clearInboxMsgResp$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 51316
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    :cond_2e
    if-eqz v9, :cond_29

    .line 51317
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 51333
    :cond_2f
    iget v3, v0, Lo/clearInboxMsgResp;->e:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v3, :cond_32

    .line 51336
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    add-int/lit8 v9, v7, 0x1

    .line 51337
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v12, v9

    :goto_1e
    if-ge v12, v10, :cond_31

    .line 51338
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v8, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-gez v15, :cond_30

    .line 51339
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6, v7, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51340
    invoke-interface {v6, v12, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51341
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    :cond_30
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_31
    move v7, v9

    goto :goto_1d

    .line 51321
    :cond_32
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v0, Lo/clearInboxMsgResp;->e:I

    if-le v3, v5, :cond_34

    const/4 v3, 0x0

    .line 51322
    invoke-interface {v6, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_1f

    :cond_33
    const/4 v6, 0x0

    :cond_34
    :goto_1f
    if-nez v6, :cond_35

    .line 51181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 51184
    :cond_35
    check-cast v6, Ljava/lang/Iterable;

    .line 51456
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 51457
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51458
    check-cast v6, Lcom/binance/data/beans/MarketPair;

    .line 51185
    new-instance v7, Lo/mergeGetBuyAndSellSubSelectorResp;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3f

    const/16 v37, 0x0

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v37}, Lo/mergeGetBuyAndSellSubSelectorResp;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51187
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0603cc

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 51059
    iget-object v10, v6, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v15, 0x0

    .line 51064
    invoke-static {v10, v15, v15, v8, v12}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v8

    .line 51189
    sget-object v20, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51190
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v21

    .line 51191
    sget-object v10, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v10}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v22

    .line 51192
    iget-object v10, v6, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 51193
    iget-object v15, v6, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 51194
    sget-object v9, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v12, v6, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v5, v0, Lo/clearInboxMsgResp;->c:Lcom/binance/data/beans/MarketData;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v5

    goto :goto_21

    :cond_36
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v9, v12, v5}, Lo/parseFromPreference;->d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;

    move-result-object v25

    .line 51195
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/CurrencyRate;

    if-nez v5, :cond_37

    .line 51196
    new-instance v5, Lcom/binance/data/beans/CurrencyRate;

    sget-object v9, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v9}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1e

    const/16 v37, 0x0

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v37}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_37
    move-object/from16 v26, v5

    const/16 v27, 0x0

    const/16 v28, 0x40

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    .line 51189
    invoke-static/range {v20 .. v28}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v5

    .line 51026
    iput-object v5, v7, Lo/mergeGetBuyAndSellSubSelectorResp;->b:Ljava/lang/String;

    iput-object v6, v7, Lo/mergeGetBuyAndSellSubSelectorResp;->e:Lcom/binance/data/beans/MarketPair;

    .line 51200
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51029
    iput-object v5, v7, Lo/mergeGetBuyAndSellSubSelectorResp;->j:Ljava/lang/String;

    .line 51201
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 51030
    iput-object v13, v7, Lo/mergeGetBuyAndSellSubSelectorResp;->j:Ljava/lang/String;

    .line 51204
    :cond_38
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 51032
    iput v5, v7, Lo/mergeGetBuyAndSellSubSelectorResp;->d:I

    .line 51206
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/binance/data/beans/Coin;

    .line 51207
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    .line 51030
    iget-object v9, v7, Lo/mergeGetBuyAndSellSubSelectorResp;->e:Lcom/binance/data/beans/MarketPair;

    if-eqz v9, :cond_3a

    .line 51207
    iget-object v9, v9, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_22

    :cond_3a
    const/4 v9, 0x0

    :goto_22
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_23

    :cond_3b
    const/4 v6, 0x0

    .line 51206
    :goto_23
    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 51209
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object v5, v11

    goto :goto_25

    :cond_3c
    if-eqz v6, :cond_3d

    .line 51212
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_3d
    const/4 v5, 0x0

    :goto_24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51035
    :goto_25
    iput-object v5, v7, Lo/mergeGetBuyAndSellSubSelectorResp;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 51037
    iput-boolean v5, v7, Lo/mergeGetBuyAndSellSubSelectorResp;->a:Z

    .line 51458
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v29

    goto/16 :goto_20

    .line 51459
    :cond_3e
    check-cast v3, Ljava/util/List;

    .line 51456
    check-cast v3, Ljava/lang/Iterable;

    const/4 v5, 0x3

    .line 51216
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 51183
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51217
    new-instance v3, Lo/NestmsetMaxAmount;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v5}, Lo/NestmsetMaxAmount;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24122
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v5, 0x0

    .line 51049
    invoke-interface {v3, v4, v5}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 24122
    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_40

    .line 24123
    :cond_3f
    invoke-direct {v0, v1, v2}, Lo/clearInboxMsgResp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 24126
    :cond_40
    new-instance v0, Lo/NestmsetInvestmentAsset;

    invoke-direct {v0}, Lo/NestmsetInvestmentAsset;-><init>()V

    const/16 v2, 0x19

    .line 51027
    iput v2, v0, Lo/NestmsetInvestmentAsset;->e:I

    .line 24126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 18070
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic c(Lo/clearInboxMsgResp;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I
    .locals 4

    .line 22177
    iget-object p0, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 22178
    iget-object p1, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_0

    .line 23286
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 23287
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_1
    cmpl-double p0, v2, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    cmpg-double p0, v2, v0

    if-gez p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 3

    .line 19068
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lo/clearInboxMsgResp;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/lang/Boolean;
    .locals 0

    .line 14008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13071
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/clearInboxMsgResp;->b:Ljava/util/List;

    .line 15008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13072
    check-cast p1, Lo/OcbsCardPaymentTraderbindCardOnly211;

    iput-object p1, p0, Lo/clearInboxMsgResp;->a:Lo/OcbsCardPaymentTraderbindCardOnly211;

    .line 16008
    iget-object p1, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13073
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lo/clearInboxMsgResp;->i:Ljava/util/List;

    .line 13074
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic d(Lo/clearInboxMsgResp;)Ljava/util/List;
    .locals 1

    .line 51114
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 51115
    new-instance v0, Lo/NestmsetMinAmountBytes;

    invoke-direct {v0}, Lo/NestmsetMinAmountBytes;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 17068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 56
    new-instance v0, Lo/VoucherWidget;

    invoke-direct {v0}, Lo/VoucherWidget;-><init>()V

    .line 58
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lo/VoucherWidget;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lo/VoucherWidget;->a()Lo/getIconUrls;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lo/doSegmentsOverlap;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5, v4}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 63
    :cond_0
    invoke-virtual {v0, v4}, Lo/VoucherWidget;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 63395
    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63396
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v1, v5}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 66
    check-cast v7, Lo/getBlockExplorerUrls;

    .line 67
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63397
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63398
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 67
    new-instance v1, Lo/clearResp;

    invoke-direct {v1}, Lo/clearResp;-><init>()V

    .line 68
    new-instance v2, Lo/clearOtcGetQuoteResp;

    invoke-direct {v2, v1}, Lo/clearOtcGetQuoteResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61174
    const-string v1, "valueSupplier is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61175
    new-instance v8, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v8, v5, v2}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 68
    check-cast v8, Lo/getBlockExplorerUrls;

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63401
    invoke-static {v2, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63402
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 69
    new-instance v0, Lo/clearLoanableAssetResp;

    invoke-direct {v0}, Lo/clearLoanableAssetResp;-><init>()V

    .line 70
    new-instance v2, Lo/clearRespError;

    invoke-direct {v2, v0}, Lo/clearRespError;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61178
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61179
    new-instance v0, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v0, v4, v2}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    move-object v4, v0

    .line 69
    :cond_1
    check-cast v4, Lo/getBlockExplorerUrls;

    .line 65
    new-instance v0, Lo/clearKycStatusResp;

    invoke-direct {v0, p0}, Lo/clearKycStatusResp;-><init>(Lo/clearInboxMsgResp;)V

    .line 70
    new-instance v1, Lo/clearTrialCalcForRepaymentResp;

    invoke-direct {v1, v0}, Lo/clearTrialCalcForRepaymentResp;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 65
    invoke-static {v7, v8, v4, v1}, Lo/getIconUrls;->e(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63405
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63406
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 60977
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61055
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61056
    const-string v4, "bufferSize"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61057
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v2, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 78
    new-instance v0, Lo/clearInboxMsgResp$DropdropElements3;

    invoke-direct {v0, p0}, Lo/clearInboxMsgResp$DropdropElements3;-><init>(Lo/clearInboxMsgResp;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/clearInboxMsgResp$DropdropElements3;

    if-eqz v0, :cond_2

    .line 65
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 89
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    return-void
.end method

.method public final onUserLogin()V
    .locals 0

    .line 441
    invoke-virtual {p0}, Lo/clearInboxMsgResp;->b()V

    return-void
.end method

.method public final onUserLogout()V
    .locals 0

    .line 445
    invoke-virtual {p0}, Lo/clearInboxMsgResp;->b()V

    return-void
.end method
