.class final Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/RowCreator;",
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
        "Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData;"
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

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitysetUpViews5;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$hideOthers:Z

    iput-object p3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$currentSymbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lo/RowCreator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$hideOthers:Z

    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$currentSymbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v0, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->label:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->I$2:I

    iget v1, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->I$1:I

    iget v2, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->I$0:I

    iget-boolean v3, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->Z$0:Z

    iget-object v4, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v4, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v11, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentManager;

    iget-object v13, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    const/4 v9, 0x1

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$hideOthers:Z

    iget-object v2, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$currentSymbol:Ljava/lang/String;

    iget-object v3, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$context:Landroid/content/Context;

    iget-object v4, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v5, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 199
    move-object/from16 v16, v0

    check-cast v16, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v14, :cond_2

    .line 120
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v1, v0, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v10

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 124
    :cond_2
    sget-object v0, Lo/RowCreator;->Companion:Lo/RowCreator$Companion;

    .line 128
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LoanAdjustLtvActivitysetUpViews5;

    goto :goto_1

    :cond_3
    move-object v8, v10

    .line 124
    :goto_1
    iput-object v10, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$5:Ljava/lang/Object;

    iput-object v5, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$7:Ljava/lang/Object;

    iput-object v15, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$8:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$9:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$10:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->L$11:Ljava/lang/Object;

    iput-boolean v14, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->Z$0:Z

    iput v13, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->I$0:I

    iput v12, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->I$1:I

    iput v11, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->I$2:I

    const/4 v9, 0x0

    iput v9, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->I$3:I

    iput v9, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->I$4:I

    const/4 v9, 0x1

    iput v9, v6, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;->label:I

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/RowCreator$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/LoanAdjustLtvActivitysetUpViews5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v5, v8

    move v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    :goto_2
    check-cast v0, Lo/RowCreator;

    move-object v15, v4

    move-object/from16 v4, v16

    move-object/from16 v20, v12

    move v12, v1

    move-object v1, v14

    move v14, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v13

    move v13, v2

    move-object/from16 v2, v21

    :goto_3
    if-eqz v0, :cond_5

    .line 199
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v8, v5

    .line 203
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    return-object v5

    :cond_7
    return-object v10
.end method
