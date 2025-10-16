.class final Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $statisticPo:Lo/AlphaCexTokenDynamicMgs;

.field final synthetic $this_apply:Lo/setHandled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setHandled<",
            "Lo/AlphaCexTokenDynamicMgs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply$1:Lo/lambdasetAccessibilityState1;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lo/setHandled;Lo/AlphaCexTokenDynamicMgs;Lo/lambdasetAccessibilityState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;",
            "Lo/setHandled<",
            "Lo/AlphaCexTokenDynamicMgs;",
            ">;",
            "Lo/AlphaCexTokenDynamicMgs;",
            "Lo/lambdasetAccessibilityState1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    iput-object p2, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$this_apply:Lo/setHandled;

    iput-object p3, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    iput-object p4, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$this_apply$1:Lo/lambdasetAccessibilityState1;

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
    new-instance p1, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    iget-object v2, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$this_apply:Lo/setHandled;

    iget-object v3, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    iget-object v4, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$this_apply$1:Lo/lambdasetAccessibilityState1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;-><init>(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lo/setHandled;Lo/AlphaCexTokenDynamicMgs;Lo/lambdasetAccessibilityState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v2, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    .line 3047
    iget-object v2, v2, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setHandled;

    .line 80
    invoke-virtual {v2}, Lo/setHandled;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    .line 4045
    iget-object v2, v2, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e:Lo/NamedElasticExecutor;

    .line 80
    invoke-interface {v2}, Lo/NamedElasticExecutor;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v7, v2

    .line 81
    iget-object v2, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$this_apply:Lo/setHandled;

    .line 5027
    iget-object v2, v2, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 81
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/Symbol;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "BTC"

    :cond_4
    move-object v13, v2

    .line 82
    iget-object v2, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$this_apply:Lo/setHandled;

    .line 6027
    iget-object v2, v2, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 82
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/Symbol;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    .line 7032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v15

    .line 83
    :goto_0
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v4, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v14

    .line 85
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0.0"

    if-eqz v4, :cond_7

    iget-object v6, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    check-cast v6, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    invoke-static {v6, v4, v15, v3, v15}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->e(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v4

    goto :goto_2

    :cond_7
    :goto_1
    move-object v11, v5

    .line 86
    :goto_2
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v6, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    invoke-static {v6, v4}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_3

    :cond_8
    move v10, v14

    .line 87
    :goto_3
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    invoke-static {v6, v4, v13}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_9
    move-object/from16 v16, v15

    .line 88
    :goto_4
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v6, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    invoke-static {v6, v4}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;)I

    move-result v4

    move v12, v4

    goto :goto_5

    :cond_a
    move v12, v14

    .line 89
    :goto_5
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    invoke-static {v6, v4, v13}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :cond_b
    move-object/from16 v17, v15

    .line 90
    :goto_6
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v6, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    invoke-static {v6, v4}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_7

    :cond_c
    move v9, v14

    .line 92
    :goto_7
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 93
    :cond_d
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->g()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object/from16 v19, v4

    if-eqz v19, :cond_e

    .line 95
    sget-object v18, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v18 .. v24}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_9

    :cond_e
    move-object v6, v15

    .line 98
    :goto_9
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 99
    :cond_f
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->l()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v19, v4

    if-eqz v19, :cond_10

    .line 101
    sget-object v18, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v18 .. v24}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_b

    :cond_10
    move-object v8, v15

    .line 103
    :goto_b
    sget-object v18, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v19, v5

    goto :goto_c

    :cond_11
    move-object/from16 v19, v4

    :goto_c
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto :goto_d

    :cond_12
    const/16 v20, 0x4

    :goto_d
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v18 .. v24}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 105
    sget-object v18, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v5

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_e

    :cond_14
    const/16 v20, 0x4

    :goto_e
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v24}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 107
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    .line 108
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    invoke-static {v4}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 107
    :cond_15
    invoke-static {v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->this$0:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    invoke-static {v4}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->e(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;)Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$statisticPo:Lo/AlphaCexTokenDynamicMgs;

    .line 110
    invoke-virtual {v5}, Lo/AlphaCexTokenDynamicMgs;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setRoe(Ljava/math/BigDecimal;)V

    .line 111
    invoke-virtual {v4, v11}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setEstimatedValue(Ljava/lang/String;)V

    .line 112
    const-string v5, ""

    if-nez v16, :cond_16

    move-object v3, v5

    goto :goto_f

    :cond_16
    move-object/from16 v3, v16

    :goto_f
    invoke-virtual {v4, v3}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setTotalRealizedProfitValue(Ljava/lang/String;)V

    if-nez v17, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v5, v17

    .line 113
    :goto_10
    invoke-virtual {v4, v5}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setTotalRealizedLossValue(Ljava/lang/String;)V

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setTotalBuy(Ljava/lang/String;)V

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setTotalSell(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v15}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setAverageBuyPrice(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v2}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setAverageSellPrice(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v20, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;

    iget-object v5, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->$this_apply$1:Lo/lambdasetAccessibilityState1;

    const/16 v18, 0x0

    move-object/from16 v4, v20

    move/from16 v21, v9

    move-object v9, v15

    move v15, v10

    move-object v10, v2

    move v2, v12

    move v12, v15

    move-object/from16 v22, v1

    move v1, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v3

    move/from16 v24, v15

    const/4 v3, 0x0

    move v15, v2

    move-object/from16 v16, v17

    move/from16 v17, v21

    invoke-direct/range {v4 .. v18}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;-><init>(Lo/lambdasetAccessibilityState1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v4, v20

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->L$10:Ljava/lang/Object;

    iput v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->I$0:I

    move/from16 v14, v24

    iput v14, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->I$1:I

    iput v2, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->I$2:I

    move/from16 v14, v21

    iput v14, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->I$3:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->label:I

    move-object/from16 v3, v23

    .line 8001
    invoke-static {v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_18

    return-object v2

    .line 149
    :cond_18
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
