.class public final Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHLiteStakeV2FragmentsetUpViews13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/data/beans/portfoliomargin/PmData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/data/beans/portfoliomargin/PmData;",
        "it",
        "",
        ""
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ETHLiteStakeV2FragmentsetUpViews13;


# direct methods
.method public constructor <init>(Lo/ETHLiteStakeV2FragmentsetUpViews13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteStakeV2FragmentsetUpViews13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->this$0:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;

    iget-object v1, p0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->this$0:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;-><init>(Lo/ETHLiteStakeV2FragmentsetUpViews13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e([Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/portfoliomargin/PmData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->e([Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v3, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHLiteV2Activity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 284
    aget-object v3, v1, v3

    instance-of v5, v3, Lo/ETHLiteV2Activity;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v3, Lo/ETHLiteV2Activity;

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v6

    .line 285
    :goto_0
    aget-object v3, v1, v4

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/util/Map;

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    const/4 v3, 0x2

    .line 286
    aget-object v3, v1, v3

    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/util/List;

    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    const/4 v3, 0x3

    .line 287
    aget-object v3, v1, v3

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/util/Map;

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    const/4 v3, 0x4

    .line 288
    aget-object v3, v1, v3

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/util/Map;

    move-object v12, v3

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    const/4 v3, 0x5

    .line 289
    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/util/List;

    move-object v14, v1

    goto :goto_5

    :cond_7
    move-object v14, v6

    .line 290
    :goto_5
    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->this$0:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    invoke-static {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->d(Lo/ETHLiteStakeV2FragmentsetUpViews13;)Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 291
    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->this$0:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    invoke-static {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->e(Lo/ETHLiteStakeV2FragmentsetUpViews13;)Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 292
    iget-object v7, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->this$0:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    .line 300
    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 292
    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$4;->label:I

    invoke-static/range {v7 .. v16}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->b(Lo/ETHLiteStakeV2FragmentsetUpViews13;Lo/ETHLiteV2Activity;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    return-object v1
.end method
