.class public final Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnMainV5Fragment;->b(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $it:Lcom/binance/data/beans/KlineChartStyleBean;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/EarnMainV5Fragment;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/KlineChartStyleBean;Lo/EarnMainV5Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/KlineChartStyleBean;",
            "Lo/EarnMainV5Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->$it:Lcom/binance/data/beans/KlineChartStyleBean;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->$it:Lcom/binance/data/beans/KlineChartStyleBean;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;-><init>(Lcom/binance/data/beans/KlineChartStyleBean;Lo/EarnMainV5Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 425
    iget v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->label:I

    const/4 v3, 0x3

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/EarnMainV5Fragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/EarnMainV5Fragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->I$0:I

    iget-object v8, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    iget-object v10, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/EarnMainV5Fragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move v8, v2

    move-object/from16 v2, v19

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 426
    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->$it:Lcom/binance/data/beans/KlineChartStyleBean;

    .line 2035
    invoke-virtual {v2}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v2

    const-string v10, "tradingView"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 427
    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    invoke-static {v2}, Lo/EarnMainV5Fragment;->p(Lo/EarnMainV5Fragment;)V

    .line 428
    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    invoke-static {v2}, Lo/EarnMainV5Fragment;->j(Lo/EarnMainV5Fragment;)Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v10, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    .line 429
    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->getLayoutProviderType()I

    move-result v11

    if-eq v11, v6, :cond_4

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v10, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->I$0:I

    iput v8, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->label:I

    const v14, 0x7f0e0cfd

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 4051
    new-instance v8, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v18, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v8, v0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_9

    const/4 v8, 0x0

    .line 431
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v14, v2

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v10, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->I$0:I

    iput v6, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->label:I

    const v13, 0x7f0e0ccc

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 6051
    new-instance v6, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v6, v0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    move-object v1, v2

    move-object v2, v10

    .line 432
    :goto_1
    new-instance v4, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;

    invoke-direct {v4}, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;-><init>()V

    check-cast v4, Lo/EarnBannerV2adapter1;

    invoke-virtual {v1, v4}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setLayoutProvider(Lo/EarnBannerV2adapter1;)V

    move-object v10, v2

    move-object v2, v1

    .line 434
    :cond_4
    invoke-static {v10, v2}, Lo/EarnMainV5Fragment;->b(Lo/EarnMainV5Fragment;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V

    .line 7205
    iget-object v1, v10, Lo/EarnMainV5Fragment;->c:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-nez v1, :cond_5

    .line 435
    invoke-static {}, Lo/EarnMainV5Fragment;->b()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v1

    :cond_5
    invoke-static {v10, v1}, Lo/EarnMainV5Fragment;->d(Lo/EarnMainV5Fragment;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 437
    :cond_6
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    .line 8201
    iget-object v1, v1, Lo/EarnMainV5Fragment;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    if-eqz v1, :cond_7

    .line 437
    invoke-interface {v1}, Lo/EarnMainV5Fragment$DropdropElements3;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 438
    :cond_7
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    invoke-static {v1, v7, v9, v3, v7}, Lo/EarnMainV5Fragment;->a$default(Lo/EarnMainV5Fragment;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 440
    :cond_8
    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    invoke-static {v2}, Lo/EarnMainV5Fragment;->j(Lo/EarnMainV5Fragment;)Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v6, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    .line 441
    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->getLayoutProviderType()I

    move-result v10

    if-eqz v10, :cond_b

    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v14, v2

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v6, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->label:I

    const v13, 0x7f0e0cf6

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 10051
    new-instance v3, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v3, v0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    :cond_9
    return-object v1

    :cond_a
    move-object v1, v2

    move-object v2, v6

    .line 443
    :goto_2
    new-instance v3, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;

    invoke-direct {v3}, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;-><init>()V

    check-cast v3, Lo/EarnBannerV2adapter1;

    invoke-virtual {v1, v3}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setLayoutProvider(Lo/EarnBannerV2adapter1;)V

    move-object v6, v2

    move-object v2, v1

    .line 445
    :cond_b
    invoke-static {v6, v2}, Lo/EarnMainV5Fragment;->b(Lo/EarnMainV5Fragment;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V

    .line 11205
    iget-object v1, v6, Lo/EarnMainV5Fragment;->c:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-nez v1, :cond_c

    .line 446
    invoke-static {}, Lo/EarnMainV5Fragment;->b()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v1

    :cond_c
    invoke-static {v6, v1}, Lo/EarnMainV5Fragment;->d(Lo/EarnMainV5Fragment;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 448
    :cond_d
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    .line 12201
    iget-object v1, v1, Lo/EarnMainV5Fragment;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    if-eqz v1, :cond_e

    .line 448
    invoke-interface {v1}, Lo/EarnMainV5Fragment$DropdropElements3;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 449
    :cond_e
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/controller/KLineController$initTradeViewAndKline$1$1;->this$0:Lo/EarnMainV5Fragment;

    invoke-static {v1, v7, v8, v7}, Lo/EarnMainV5Fragment;->d$default(Lo/EarnMainV5Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 451
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
