.class final Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c(Lcom/binance/data/beans/MarketPair;)V
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
.field final synthetic $pair:Lcom/binance/data/beans/MarketPair;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            "Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 548
    iget v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 549
    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 2014
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "0"

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 550
    :goto_0
    iget-object v4, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 3014
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 551
    :goto_1
    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 4014
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v6

    .line 552
    :cond_4
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v7, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {v7}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->g(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v7, v2

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v15

    .line 554
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 555
    sget-object v7, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {v2, v5}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const v7, 0x7f060074

    const/4 v8, -0x1

    if-eq v5, v8, :cond_6

    if-eq v5, v3, :cond_5

    .line 558
    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_2

    .line 556
    :cond_5
    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 5012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 557
    :cond_6
    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 6013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 560
    :goto_2
    sget-object v9, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {v2, v4}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_8

    if-eq v2, v3, :cond_7

    .line 567
    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    .line 563
    :cond_7
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 564
    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {v2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 7012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 566
    :cond_8
    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {v2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->f(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 8013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 569
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;

    iget-object v13, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v14, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    const/16 v19, 0x0

    move-object v12, v7

    move-object/from16 v16, v6

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->I$0:I

    iput v2, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->I$1:I

    iput v3, v0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->label:I

    .line 9001
    invoke-static {v4, v7, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 579
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
