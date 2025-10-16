.class public final Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextNode;->d()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currencyRate:Lcom/binance/data/beans/CurrencyRate;

.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field final synthetic $pairs:Lcom/binance/data/beans/MarketPairList;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TextNode;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/MarketPairList;Lo/TextNode;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPairList;",
            "Lo/TextNode;",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$pairs:Lcom/binance/data/beans/MarketPairList;

    iput-object p2, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->this$0:Lo/TextNode;

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iput-object p4, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iput-object p5, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$colors:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v7, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;

    iget-object v1, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$pairs:Lcom/binance/data/beans/MarketPairList;

    iget-object v2, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->this$0:Lo/TextNode;

    iget-object v3, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v4, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iget-object v5, p0, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$colors:Ljava/util/List;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;-><init>(Lcom/binance/data/beans/MarketPairList;Lo/TextNode;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v0, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->label:I

    const v3, 0x7f152d9b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/buildArraySerializer;

    iget-object v0, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/binance/data/beans/MarketData;

    iget-object v9, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/binance/data/beans/CurrencyRate;

    iget-object v10, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/TextNode;

    iget-object v11, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$pairs:Lcom/binance/data/beans/MarketPairList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 110
    iget-object v10, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->this$0:Lo/TextNode;

    iget-object v9, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v8, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iget-object v7, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->$colors:Ljava/util/List;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    invoke-static {v10}, Lo/TextNode;->b(Lo/TextNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-static {v10}, Lo/TextNode;->b(Lo/TextNode;)Ljava/util/List;

    move-result-object v0

    .line 3095
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lo/TextNode;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 112
    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->I$0:I

    iput v5, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->label:I

    invoke-static {v10, v12, v1}, Lo/TextNode;->b(Lo/TextNode;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v2, :cond_10

    :goto_0
    check-cast v12, Ljava/util/Collection;

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 116
    invoke-static {v10}, Lo/TextNode;->b(Lo/TextNode;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    const/16 v13, 0x1e

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setOrderItemBean;

    .line 117
    move-object v14, v11

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 4095
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v10, Lo/TextNode;->c:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {v13}, Lo/setOrderItemBean;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WsContractAccountBeanAccountBean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/WsContractAccountBeanAccountBean;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_5

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v13}, Lo/setOrderItemBean;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    const v3, 0x7f152d9b

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 117
    :cond_7
    :goto_3
    check-cast v15, Lcom/binance/data/beans/MarketPair;

    if-eqz v15, :cond_8

    .line 124
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const v3, 0x7f152d9b

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_1

    .line 127
    :cond_9
    new-instance v3, Lo/buildAtomicReferenceSerializer;

    new-instance v20, Lcom/binance/data/beans/MarketPair;

    invoke-direct/range {v20 .. v20}, Lcom/binance/data/beans/MarketPair;-><init>()V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lo/buildAtomicReferenceSerializer;-><init>(Ljava/lang/String;DLcom/binance/data/beans/MarketPair;Ljava/lang/String;I)V

    .line 128
    new-instance v4, Lo/buildArraySerializer;

    check-cast v3, Lo/_findInclusionWithContent;

    invoke-direct {v4, v3}, Lo/buildArraySerializer;-><init>(Lo/_findInclusionWithContent;)V

    .line 132
    invoke-static {v10, v0, v9, v8, v7}, Lo/TextNode;->b(Lo/TextNode;Ljava/util/List;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    new-instance v3, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1$DropdropElements1;

    invoke-direct {v3}, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1$DropdropElements1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/buildAtomicReferenceSerializer;

    .line 135
    new-instance v5, Lo/buildArraySerializer;

    check-cast v3, Lo/_findInclusionWithContent;

    invoke-direct {v5, v3}, Lo/buildArraySerializer;-><init>(Lo/_findInclusionWithContent;)V

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_a

    .line 7145
    iget-object v3, v3, Lo/buildArraySerializer;->b:Lo/buildArraySerializer;

    goto :goto_5

    .line 6138
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Circular ancestry!"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6141
    :cond_b
    iput-object v4, v5, Lo/buildArraySerializer;->b:Lo/buildArraySerializer;

    .line 5131
    iget-object v3, v4, Lo/buildArraySerializer;->d:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 5132
    iput-object v3, v4, Lo/buildArraySerializer;->a:Ljava/util/List;

    goto :goto_4

    .line 110
    :cond_c
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v3, v0

    .line 137
    invoke-static {v3}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "HeatmapViewModel"

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Lo/buildArraySerializer;

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execFilterData ok [result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_d
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execFilterData failed, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_e
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    check-cast v3, Lo/buildArraySerializer;

    .line 143
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1$1;

    iget-object v5, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->this$0:Lo/TextNode;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1$1;-><init>(Lo/TextNode;Lo/buildArraySerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/finance/spot/feature/heatmap/HeatmapViewModel$execFilterData$1;->label:I

    .line 8001
    invoke-static {v0, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :cond_10
    return-object v2

    .line 147
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
