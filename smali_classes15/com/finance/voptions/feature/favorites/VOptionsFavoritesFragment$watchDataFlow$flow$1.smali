.class public final Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/OptionMarketDetailPreWarmTask$DropdropElements4;",
        "Lo/removeValues;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        ">;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/UmGridKlineOrderspositionDataFlow1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesItemVO;",
        "favoritesList",
        "",
        "sortType",
        "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesViewModel$Sort;",
        "exchangeInfo",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;",
        "marketTickerMap",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->this$0:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lo/UmGridKlineOrderspositionDataFlow1;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2222
    iget-object p1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 1214
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1215
    invoke-static {p0}, Lo/SpotOrderRootFragment;->c(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;

    check-cast p3, Lo/removeValues;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lcom/binance/base/tools/AppStyle;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->this$0:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-direct {v0, v1, p6}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;

    iget-object v3, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/removeValues;

    iget-object v4, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$3:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    iget-object v4, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->L$4:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lcom/binance/base/tools/AppStyle;

    .line 4057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v4, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->label:I

    if-nez v4, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;->this$0:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 324
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v13, :cond_0

    .line 201
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-object v10, v6

    goto :goto_1

    :cond_0
    move-object v10, v4

    .line 204
    :goto_1
    const-string v6, ""

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAmount()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v6

    :cond_2
    if-eqz v10, :cond_3

    .line 205
    invoke-virtual {v10}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v6

    :cond_4
    if-eqz v10, :cond_5

    .line 206
    invoke-virtual {v10}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v6

    .line 210
    :cond_6
    invoke-static {v15}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->h(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 5044
    iget-object v4, v6, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->b:Ljava/lang/String;

    :cond_7
    move-object/from16 v16, v4

    .line 202
    new-instance v11, Lo/UmGridKlineOrderspositionDataFlow1;

    move-object v4, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    move-object v0, v11

    move-object v11, v14

    move-object/from16 p1, v1

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lo/UmGridKlineOrderspositionDataFlow1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/removeValues;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)V

    .line 324
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_8
    move-object v1, v12

    .line 325
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 213
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, v13}, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 6029
    iget v0, v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;->a:I

    if-eqz v0, :cond_11

    .line 7029
    iget-object v0, v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;->d:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, -0x47503d35

    const/4 v4, 0x1

    if-eq v1, v3, :cond_c

    const v3, -0x24cc202

    if-eq v1, v3, :cond_a

    const v3, 0x4156fea1

    if-ne v1, v3, :cond_d

    const-string v1, "sortBy24HChange"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8029
    iget v0, v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;->a:I

    if-ne v0, v4, :cond_9

    .line 237
    check-cast v12, Ljava/lang/Iterable;

    .line 330
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 239
    :cond_9
    check-cast v12, Ljava/lang/Iterable;

    .line 331
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$JsonLogicException;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$JsonLogicException;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 218
    :cond_a
    const-string v1, "sortByVol"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9029
    iget v0, v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;->a:I

    if-ne v0, v4, :cond_b

    .line 221
    check-cast v12, Ljava/lang/Iterable;

    .line 326
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DropdropElements3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 223
    :cond_b
    check-cast v12, Ljava/lang/Iterable;

    .line 327
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 218
    :cond_c
    const-string v1, "sortByLast"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 10029
    :cond_d
    iget v0, v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;->a:I

    if-ne v0, v4, :cond_e

    .line 245
    check-cast v12, Ljava/lang/Iterable;

    .line 332
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DropdropElements1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 247
    :cond_e
    check-cast v12, Ljava/lang/Iterable;

    .line 333
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11029
    :cond_f
    iget v0, v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;->a:I

    if-ne v0, v4, :cond_10

    .line 229
    check-cast v12, Ljava/lang/Iterable;

    .line 328
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$DropdropElements4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 231
    :cond_10
    check-cast v12, Ljava/lang/Iterable;

    .line 329
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v12

    .line 199
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
