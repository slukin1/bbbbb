.class public final Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoinConfigResp;
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
.field final synthetic $candle:Lo/_idFrom;

.field final synthetic $chartData:Lo/hasLtv;

.field final synthetic $interval:Lo/CoinConfigReq1;

.field label:I

.field final synthetic this$0:Lo/CoinConfigResp;


# direct methods
.method public constructor <init>(Lo/CoinConfigResp;Lo/_idFrom;Lo/CoinConfigReq1;Lo/hasLtv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CoinConfigResp;",
            "Lo/_idFrom;",
            "Lo/CoinConfigReq1;",
            "Lo/hasLtv;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    iput-object p2, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$candle:Lo/_idFrom;

    iput-object p3, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$interval:Lo/CoinConfigReq1;

    iput-object p4, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$chartData:Lo/hasLtv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$candle:Lo/_idFrom;

    iget-object v3, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$interval:Lo/CoinConfigReq1;

    iget-object v4, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$chartData:Lo/hasLtv;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;-><init>(Lo/CoinConfigResp;Lo/_idFrom;Lo/CoinConfigReq1;Lo/hasLtv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    :try_start_0
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {p1}, Lo/CoinConfigResp;->d(Lo/CoinConfigResp;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    .line 3036
    iget-wide v4, p1, Lo/_idFrom;->k:J

    .line 167
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$candle:Lo/_idFrom;

    .line 4036
    iget-wide v6, p1, Lo/_idFrom;->k:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {p1}, Lo/CoinConfigResp;->d(Lo/CoinConfigResp;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {v1}, Lo/CoinConfigResp;->d(Lo/CoinConfigResp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    iget-object v4, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$candle:Lo/_idFrom;

    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$candle:Lo/_idFrom;

    .line 5036
    iget-wide v6, p1, Lo/_idFrom;->k:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {p1}, Lo/CoinConfigResp;->d(Lo/CoinConfigResp;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$candle:Lo/_idFrom;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {p1}, Lo/CoinConfigResp;->d(Lo/CoinConfigResp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$interval:Lo/CoinConfigReq1;

    .line 6006
    iget v1, v1, Lo/CoinConfigReq1;->a:I

    if-le p1, v1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {p1}, Lo/CoinConfigResp;->d(Lo/CoinConfigResp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    .line 7042
    iget-object p1, p1, Lo/CoinConfigResp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 177
    iget-object v4, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->$chartData:Lo/hasLtv;

    .line 178
    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {v1}, Lo/CoinConfigResp;->d(Lo/CoinConfigResp;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 276
    check-cast v7, Lo/_idFrom;

    .line 178
    invoke-static {v5, v7}, Lo/CoinConfigResp;->b(Lo/CoinConfigResp;Lo/_idFrom;)Lo/hasTotalCollateral;

    move-result-object v7

    .line 276
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_4
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    .line 177
    invoke-static/range {v4 .. v9}, Lo/hasLtv;->e(Lo/hasLtv;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)Lo/hasLtv;

    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {p1}, Lo/CoinConfigResp;->b(Lo/CoinConfigResp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 186
    :goto_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->label:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 187
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$onNewCandle$1;->this$0:Lo/CoinConfigResp;

    invoke-static {p1, v2}, Lo/CoinConfigResp;->a(Lo/CoinConfigResp;Z)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
