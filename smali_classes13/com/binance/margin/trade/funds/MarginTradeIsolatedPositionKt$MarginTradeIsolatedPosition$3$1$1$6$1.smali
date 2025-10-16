.class final Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lo/LaunchPoolReward;",
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
        "Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData;"
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
.field final synthetic $avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitysetUpViews5;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentSymbol:Ljava/lang/String;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $hideOthers:Z

.field final synthetic $mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $priceIndexCalculator:Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

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


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Landroid/content/Context;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitysetUpViews5;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$hideOthers:Z

    iput-object p4, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$currentSymbol:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$priceIndexCalculator:Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    iput-object p7, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/LaunchPoolReward;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v3, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$hideOthers:Z

    iget-object v4, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$currentSymbol:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$priceIndexCalculator:Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    iget-object v7, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Landroid/content/Context;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->label:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->I$2:I

    iget v1, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->I$1:I

    iget v2, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->I$0:I

    iget-boolean v3, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->Z$0:Z

    iget-object v4, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v4, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    iget-object v8, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v14, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/FragmentManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v12, v14

    const/4 v14, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_2

    return-object v13

    .line 130
    :cond_2
    iget-object v1, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v2, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$hideOthers:Z

    iget-object v3, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$currentSymbol:Ljava/lang/String;

    iget-object v4, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$context:Landroid/content/Context;

    iget-object v5, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$priceIndexCalculator:Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    iget-object v6, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v24, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v24

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 209
    check-cast v16, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v7, :cond_3

    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-static {v1, v12, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_3

    move/from16 v17, v14

    move v11, v15

    const/4 v14, 0x1

    const/16 v20, 0x0

    move-object v15, v0

    move-object v0, v13

    goto/16 :goto_4

    .line 136
    :cond_3
    sget-object v12, Lo/LaunchPoolReward;->Companion:Lo/LaunchPoolReward$Companion;

    .line 140
    invoke-static {}, Lo/setAirDrop;->a()Lo/getExtraEarn;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object/from16 v18, v13

    :goto_1
    if-nez v18, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v18

    .line 141
    :cond_5
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/LoanAdjustLtvActivitysetUpViews5;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 142
    :goto_2
    invoke-static {}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->b()Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;

    move-result-object v13

    invoke-virtual {v13}, Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;->o()Z

    move-result v13

    .line 136
    iput-object v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$5:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$7:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$8:Ljava/lang/Object;

    iput-object v6, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$9:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$10:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$11:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->L$12:Ljava/lang/Object;

    iput-boolean v7, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->Z$0:Z

    iput v8, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->I$0:I

    iput v15, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->I$1:I

    iput v14, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->I$2:I

    const/4 v0, 0x0

    iput v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->I$3:I

    iput v0, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->I$4:I

    move/from16 v17, v14

    const/4 v14, 0x1

    iput v14, v9, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6$1;->label:I

    move-object/from16 v19, p1

    const/16 v20, 0x0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object v5, v11

    move-object v11, v6

    move v6, v13

    move v13, v7

    move-object/from16 v7, v19

    move/from16 v23, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lo/LaunchPoolReward$Companion;->c(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/util/Map;Lo/LoanAdjustLtvActivitysetUpViews5;ZLandroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v4, v11

    move v3, v13

    move v1, v15

    move-object/from16 v7, v16

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move/from16 v2, v23

    :goto_3
    check-cast v0, Lo/LaunchPoolReward;

    move v11, v1

    move-object v1, v12

    move-object/from16 v24, v8

    move v8, v2

    move-object/from16 v2, v24

    move-object/from16 v25, v7

    move v7, v3

    move-object/from16 v3, v25

    move-object/from16 v26, v6

    move-object v6, v4

    move-object/from16 v4, v26

    :goto_4
    if-eqz v0, :cond_8

    .line 209
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v15

    move/from16 v14, v17

    const/4 v13, 0x0

    move v15, v11

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v18, v5

    .line 213
    move-object/from16 v5, v18

    check-cast v5, Ljava/util/List;

    return-object v5

    :cond_a
    move-object v0, v13

    return-object v0
.end method
