.class final Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;
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
.field final synthetic $currentBalanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/UserGrowthViewModelgetActiveTaskData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;",
            "Lo/UserGrowthViewModelgetActiveTaskData2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$currentBalanceMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iput-object p3, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$currentBalanceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v3, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;-><init>(Ljava/util/Map;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/UserGrowthViewModelgetActiveTaskData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v3, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$12:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$11:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$10:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 333
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$currentBalanceMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    .line 576
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/FutureBalance;

    .line 338
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v10

    .line 341
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/math/BigDecimal;

    invoke-virtual {v8, v11, v10, v12}, Lo/UserGrowthViewModelgetActiveTaskData2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/math/BigDecimal;

    invoke-virtual {v8, v11, v10, v12}, Lo/UserGrowthViewModelgetActiveTaskData2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v8, v9, v10, v11}, Lo/UserGrowthViewModelgetActiveTaskData2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_2
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 352
    :cond_3
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v1, 0x7f155173

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 358
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->m()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    .line 359
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {v1, v7, v3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lo/UserGrowthViewModelgetActiveTaskData2;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v3, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-static {v3, v7, v5}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lo/UserGrowthViewModelgetActiveTaskData2;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    .line 362
    iget-object v5, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigDecimal;

    invoke-static {v5, v7, v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lo/UserGrowthViewModelgetActiveTaskData2;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 364
    :cond_4
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {v1, v7, v3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->a(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/UserGrowthViewModelgetActiveTaskData2;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v3, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-static {v3, v7, v5}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->a(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/UserGrowthViewModelgetActiveTaskData2;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    .line 366
    iget-object v5, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigDecimal;

    invoke-static {v5, v7, v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->a(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/UserGrowthViewModelgetActiveTaskData2;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v7, v1

    move-object v9, v3

    move-object v11, v5

    goto/16 :goto_7

    .line 369
    :cond_5
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$currentBalanceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 578
    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 579
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/FutureBalance;

    .line 370
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v11}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 3023
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 4032
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-nez v9, :cond_c

    .line 3023
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 5032
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-nez v9, :cond_c

    .line 3023
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 6032
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    .line 372
    :cond_8
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 373
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$currentBalanceMap:Ljava/util/Map;

    sget-object v7, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v7}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    .line 374
    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v13

    :goto_3
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 375
    iget-object v9, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object v11, v13

    :goto_4
    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    .line 376
    iget-object v11, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v13

    :goto_5
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 378
    :cond_c
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v7, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/math/BigDecimal;

    invoke-static {v1, v7, v9}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lo/UserGrowthViewModelgetActiveTaskData2;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 379
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v9, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/math/BigDecimal;

    invoke-static {v1, v9, v11}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lo/UserGrowthViewModelgetActiveTaskData2;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    .line 380
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v11, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigDecimal;

    invoke-static {v1, v11, v14}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lo/UserGrowthViewModelgetActiveTaskData2;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 382
    :goto_6
    iget-object v11, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v14, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {v11, v14, v3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/UserGrowthViewModelgetActiveTaskData2;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    iget-object v3, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v11, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-static {v3, v11, v5}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/UserGrowthViewModelgetActiveTaskData2;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 384
    iget-object v3, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v5, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->$futureFundsViewModel:Lo/UserGrowthViewModelgetActiveTaskData2;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigDecimal;

    invoke-static {v3, v5, v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->d(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/UserGrowthViewModelgetActiveTaskData2;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    .line 387
    :goto_7
    iget-object v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v14

    iget-object v6, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    .line 581
    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 582
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    .line 583
    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 585
    invoke-virtual {v14}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v5, v4, :cond_d

    .line 586
    invoke-virtual {v14}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    move-object v5, v15

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_e

    .line 389
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->v:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->r:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->p:Landroid/widget/TextView;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->t:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->q:Landroid/widget/TextView;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->l:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 585
    :cond_d
    new-instance v1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v1

    .line 589
    :cond_e
    move-object/from16 v17, v1

    check-cast v17, Lo/suspendEvents;

    new-instance v1, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    check-cast v19, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$7:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$9:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$11:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$12:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->L$13:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->I$0:I

    iput v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->I$1:I

    iput-boolean v3, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->label:I

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    return-object v2

    .line 400
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
